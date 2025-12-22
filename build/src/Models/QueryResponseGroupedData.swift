

public class QueryResponseGroupedData: Codable {





    /** The group values for this data */
    public var group: [String:String]?
    /** The metrics in this group */
    public var data: [QueryResponseData]?

    public init(group: [String:String]?, data: [QueryResponseData]?) {
        self.group = group
        self.data = data
    }


}

