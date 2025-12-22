

public class WorkitemsAttributeChangeListWorkitemScoredAgentDelta: Codable {





    /** New property value */
    public var newValue: [WorkitemScoredAgentDelta]?
    /** Old property value */
    public var oldValue: [WorkitemScoredAgentDelta]?

    public init(newValue: [WorkitemScoredAgentDelta]?, oldValue: [WorkitemScoredAgentDelta]?) {
        self.newValue = newValue
        self.oldValue = oldValue
    }


}

