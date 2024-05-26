import { useEffect, useState } from "react";

export default function Table() {
  let [nasaData, setNasaData] = useState(null);

  useEffect(() => {
    const apiKey = "ZD3sKZ0JPAJMnQJhW2dJNtE5BDP6aCuR13NusuFr";
    fetch(
      `https://api.nasa.gov/neo/rest/v1/feed?start_date=2015-09-07&end_date=2015-09-08&api_key=${apiKey}`
    )
      .then((response) => response.json())
      .then((response) => {
        setNasaData(response);
        console.log("nasadata: ", response.near_earth_objects);
      })
      .catch((error) => console.log(error));
  }, []);

  const getSizeClass = (diameter) => {
    if (diameter > 1000) return "huge";
    if (diameter > 800) return "large";
    if (diameter > 600) return "medium";
    if (diameter > 400) return "small";
    return "tiny";
  };

  return (
    <div className="container">
      {nasaData ? (
        <>
          {Object.keys(nasaData.near_earth_objects).map((date) =>
            nasaData.near_earth_objects[date].map((neo) => {
              const dangerClass = neo.is_potentially_hazardous_asteroid
                ? "danger"
                : "safe";
              const sizeClass = getSizeClass(
                neo.estimated_diameter.meters.estimated_diameter_max
              );

              return (
                <div
                  className={`item ${dangerClass} ${sizeClass} `}
                  key={neo.id}
                >
                  <p className="info">Name: {neo.name}</p>
                  <p className="info">Size: {sizeClass}</p>
                  <p className="info">
                    Absolute Magnitude: {neo.absolute_magnitude_h}
                  </p>
                  <a className="link" href={neo.nasa_jpl_url}>
                    Read More
                  </a>
                </div>
              );
            })
          )}
        </>
      ) : (
        <div>Loading...</div>
      )}
    </div>
  );
}
