

public class WfmAdherenceExplanationJobCompleteTopicAdherenceExplanationJobNotification: Codable {



    public enum ModelType: String, Codable { 
        case addExplanation = "AddExplanation"
        case updateExplanation = "UpdateExplanation"
        case queryAgentExplanations = "QueryAgentExplanations"
        case queryBuExplanations = "QueryBuExplanations"
    }

    public enum Status: String, Codable { 
        case processing = "Processing"
        case complete = "Complete"
        case error = "Error"
    }







    public var _id: String?
    public var type: ModelType?
    public var status: Status?
    public var adherenceExplanation: WfmAdherenceExplanationJobCompleteTopicAdherenceExplanationChangedNotification?
    public var downloadUrl: String?
    public var error: WfmAdherenceExplanationJobCompleteTopicErrorBody?

    public init(_id: String?, type: ModelType?, status: Status?, adherenceExplanation: WfmAdherenceExplanationJobCompleteTopicAdherenceExplanationChangedNotification?, downloadUrl: String?, error: WfmAdherenceExplanationJobCompleteTopicErrorBody?) {
        self._id = _id
        self.type = type
        self.status = status
        self.adherenceExplanation = adherenceExplanation
        self.downloadUrl = downloadUrl
        self.error = error
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case type
        case status
        case adherenceExplanation
        case downloadUrl
        case error
    }


}

