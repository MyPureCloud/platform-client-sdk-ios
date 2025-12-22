

public class WfmActivityPlanJobCompleteTopicActivityPlanOccurrenceDeletionJobCompleteNotification: Codable {



    public enum ModelType: String, Codable { 
        case runPlan = "RunPlan"
        case deleteOccurrence = "DeleteOccurrence"
    }



    public enum Status: String, Codable { 
        case processing = "Processing"
        case complete = "Complete"
        case error = "Error"
    }







    public var _id: String?
    public var type: ModelType?
    public var activityPlan: WfmActivityPlanJobCompleteTopicActivityPlanReference?
    public var status: Status?
    public var exceptions: [WfmActivityPlanJobCompleteTopicActivityPlanJobException]?
    public var error: WfmActivityPlanJobCompleteTopicErrorBody?
    public var occurrence: WfmActivityPlanJobCompleteTopicActivityPlanOccurrenceReference?

    public init(_id: String?, type: ModelType?, activityPlan: WfmActivityPlanJobCompleteTopicActivityPlanReference?, status: Status?, exceptions: [WfmActivityPlanJobCompleteTopicActivityPlanJobException]?, error: WfmActivityPlanJobCompleteTopicErrorBody?, occurrence: WfmActivityPlanJobCompleteTopicActivityPlanOccurrenceReference?) {
        self._id = _id
        self.type = type
        self.activityPlan = activityPlan
        self.status = status
        self.exceptions = exceptions
        self.error = error
        self.occurrence = occurrence
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case type
        case activityPlan
        case status
        case exceptions
        case error
        case occurrence
    }


}

