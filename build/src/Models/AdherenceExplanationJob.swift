

public class AdherenceExplanationJob: Codable {



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













    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The type of the adherence explanation job */
    public var type: ModelType?
    /** The status of the adherence explanation job */
    public var status: Status?
    /** The adherence explanation added or modified by the job once complete; may be null if status == 'Error'. Used if type is in [ 'AddExplanation', 'UpdateExplanation' ] */
    public var adherenceExplanation: AdherenceExplanationResponse?
    /** A URL to fetch results of the job. Only set if status == 'Complete' and type is in [ 'QueryAgentExplanations', 'QueryBuExplanations' ] */
    public var downloadUrl: String?
    /** Error details if status == 'Error' */
    public var error: ErrorBody?
    /** Schema template for deserializing data returned from the downloadUrl. Use if type == 'QueryAgentExplanations' */
    public var agentQueryResponseTemplate: AdherenceExplanationListingAgentQueryResponse?
    /** Schema template for deserializing data returned from the downloadUrl. Use if type == 'QueryBuExplanations' */
    public var buQueryResponseTemplate: AdherenceExplanationListingBuQueryResponse?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, type: ModelType?, status: Status?, adherenceExplanation: AdherenceExplanationResponse?, downloadUrl: String?, error: ErrorBody?, agentQueryResponseTemplate: AdherenceExplanationListingAgentQueryResponse?, buQueryResponseTemplate: AdherenceExplanationListingBuQueryResponse?, selfUri: String?) {
        self._id = _id
        self.type = type
        self.status = status
        self.adherenceExplanation = adherenceExplanation
        self.downloadUrl = downloadUrl
        self.error = error
        self.agentQueryResponseTemplate = agentQueryResponseTemplate
        self.buQueryResponseTemplate = buQueryResponseTemplate
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case type
        case status
        case adherenceExplanation
        case downloadUrl
        case error
        case agentQueryResponseTemplate
        case buQueryResponseTemplate
        case selfUri
    }


}

