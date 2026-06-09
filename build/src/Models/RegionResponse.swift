

public class RegionResponse: Codable {



    /** Name of the valid linking region, ie. us-east-1 */
    public var regionName: String?

    public init(regionName: String?) {
        self.regionName = regionName
    }


}

