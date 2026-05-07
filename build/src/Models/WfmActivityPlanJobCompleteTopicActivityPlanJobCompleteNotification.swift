

public class WfmActivityPlanJobCompleteTopicActivityPlanJobCompleteNotification: Codable {



    public enum ModelType: String, Codable { 
        case runPlan = "RunPlan"
        case deleteOccurrence = "DeleteOccurrence"
        case deleteActivityPlan = "DeleteActivityPlan"
        case deleteOccurrences = "DeleteOccurrences"
        case deleteSessions = "DeleteSessions"
        case deleteSessionUsers = "DeleteSessionUsers"
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

    public init(_id: String?, type: ModelType?, activityPlan: WfmActivityPlanJobCompleteTopicActivityPlanReference?, status: Status?, exceptions: [WfmActivityPlanJobCompleteTopicActivityPlanJobException]?, error: WfmActivityPlanJobCompleteTopicErrorBody?) {
        self._id = _id
        self.type = type
        self.activityPlan = activityPlan
        self.status = status
        self.exceptions = exceptions
        self.error = error
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case type
        case activityPlan
        case status
        case exceptions
        case error
    }


}

