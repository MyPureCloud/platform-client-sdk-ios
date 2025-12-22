

public class MediaRegions: Codable {







    /** The AWS region your organization is in. */
    public var awsHomeRegion: String?
    /** The list of AWS regions to which Genesys Cloud is deployed with full functionality including media streaming. */
    public var awsCoreRegions: [String]?
    /** The list of AWS regions that Genesys Cloud uses only for media streaming. */
    public var awsSatelliteRegions: [String]?

    public init(awsHomeRegion: String?, awsCoreRegions: [String]?, awsSatelliteRegions: [String]?) {
        self.awsHomeRegion = awsHomeRegion
        self.awsCoreRegions = awsCoreRegions
        self.awsSatelliteRegions = awsSatelliteRegions
    }


}

