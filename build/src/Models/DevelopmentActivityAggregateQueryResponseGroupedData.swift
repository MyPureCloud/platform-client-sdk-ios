

public class DevelopmentActivityAggregateQueryResponseGroupedData: Codable {





    /** The group values for this data */
    public var group: [String:String]?
    /** The metrics in this group */
    public var data: [DevelopmentActivityAggregateQueryResponseData]?

    public init(group: [String:String]?, data: [DevelopmentActivityAggregateQueryResponseData]?) {
        self.group = group
        self.data = data
    }


}

