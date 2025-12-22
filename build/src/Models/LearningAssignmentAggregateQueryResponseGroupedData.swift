

public class LearningAssignmentAggregateQueryResponseGroupedData: Codable {





    /** The group values for this data */
    public var group: [String:String]?
    /** The metrics in this group */
    public var data: [LearningAssignmentAggregateQueryResponseData]?

    public init(group: [String:String]?, data: [LearningAssignmentAggregateQueryResponseData]?) {
        self.group = group
        self.data = data
    }


}

