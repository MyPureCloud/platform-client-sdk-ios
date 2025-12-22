

public class FlowOutcomeDetailEventTopicFlowMilestone: Codable {





    public var milestoneId: UUID?
    public var milestoneTime: Int64?

    public init(milestoneId: UUID?, milestoneTime: Int64?) {
        self.milestoneId = milestoneId
        self.milestoneTime = milestoneTime
    }


}

