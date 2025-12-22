

public class ConversationAggregateDataContainer: Codable {





    /** A mapping from dimension to value */
    public var group: [String:String]?
    public var data: [StatisticalResponse]?

    public init(group: [String:String]?, data: [StatisticalResponse]?) {
        self.group = group
        self.data = data
    }


}

