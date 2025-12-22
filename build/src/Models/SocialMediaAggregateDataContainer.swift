

public class SocialMediaAggregateDataContainer: Codable {





    /** A mapping from dimension to value */
    public var group: [String:String]?
    public var data: [SocialMediaStatisticalResponse]?

    public init(group: [String:String]?, data: [SocialMediaStatisticalResponse]?) {
        self.group = group
        self.data = data
    }


}

