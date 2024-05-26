export default function Key() {
  return (
    <div className="key">
      <div className="keyTitle">Key:</div>
      <div>
        <div className="keyItem">
          <div className="keyColorBox green"></div> = Safe
        </div>
        <div className="keyItem">
          <div className="keyColorBox red"></div> = Potentially Dangerous
        </div>
      </div>
      <br />
      <div className="keyItem">
        <div>Font size Indicates Diameter as Follows:</div>
        <ul className="scale">
          <li className="tiny">Tiny: &lt; 400m</li>
          <li className="small">Small: 400m - 600m</li>
          <li className="medium">Medium: 600m - 800m</li>
          <li className="large">Large: 800m - 1000m</li>
          <li className="huge">Huge: &gt; 1000m</li>
        </ul>
      </div>
      <br />
      <div className="keyItem">
        <div className="italicize">Click "Read More" for more information on each asteroid</div>
      </div>
    </div>
  );
}
