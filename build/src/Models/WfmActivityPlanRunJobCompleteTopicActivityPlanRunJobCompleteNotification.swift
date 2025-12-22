

public class WfmActivityPlanRunJobCompleteTopicActivityPlanRunJobCompleteNotification: Codable {



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
    public var activityPlan: WfmActivityPlanRunJobCompleteTopicActivityPlanReference?
    public var status: Status?
    public var exceptions: [WfmActivityPlanRunJobCompleteTopicActivityPlanJobException]?
    public var error: WfmActivityPlanRunJobCompleteTopicErrorBody?

    public init(_id: String?, type: ModelType?, activityPlan: WfmActivityPlanRunJobCompleteTopicActivityPlanReference?, status: Status?, exceptions: [WfmActivityPlanRunJobCompleteTopicActivityPlanJobException]?, error: WfmActivityPlanRunJobCompleteTopicErrorBody?) {
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

