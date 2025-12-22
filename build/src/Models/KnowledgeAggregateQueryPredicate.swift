

public class KnowledgeAggregateQueryPredicate: Codable {

    public enum ModelType: String, Codable { 
        case dimension = "dimension"
        case property = "property"
        case metric = "metric"
    }

    public enum Dimension: String, Codable { 
        case agentassistantid = "agentAssistantId"
        case appdeploymentid = "appDeploymentId"
        case apptype = "appType"
        case botflowid = "botFlowId"
        case conversationchanneltype = "conversationChannelType"
        case conversationid = "conversationId"
        case documentengagementtype = "documentEngagementType"
        case externalcontactid = "externalContactId"
        case feedbackcategory = "feedbackCategory"
        case feedbackid = "feedbackId"
        case feedbackrating = "feedbackRating"
        case feedbackratingtype = "feedbackRatingType"
        case feedbackratingvalue = "feedbackRatingValue"
        case feedbackreason = "feedbackReason"
        case feedbacktype = "feedbackType"
        case hascomment = "hasComment"
        case hassearch = "hasSearch"
        case knowledgebasedocumentid = "knowledgeBaseDocumentId"
        case knowledgebasedocumentvariationid = "knowledgeBaseDocumentVariationId"
        case knowledgebasedocumentversionid = "knowledgeBaseDocumentVersionId"
        case knowledgebaseid = "knowledgeBaseId"
        case languagecode = "languageCode"
        case mediatype = "mediaType"
        case messagetype = "messageType"
        case presenteddocumentscount = "presentedDocumentsCount"
        case querytype = "queryType"
        case queueid = "queueId"
        case searchid = "searchId"
        case searchquery = "searchQuery"
        case selfserved = "selfServed"
        case sessionid = "sessionId"
        case surfacingmethod = "surfacingMethod"
        case userid = "userId"
    }

    public enum Operator: String, Codable { 
        case matches = "matches"
        case exists = "exists"
        case notexists = "notExists"
    }





    /** Optional type, can usually be inferred */
    public var type: ModelType?
    /** Left hand side for dimension predicates */
    public var dimension: Dimension?
    /** Optional operator, default is matches */
    public var _operator: Operator?
    /** Right hand side for dimension predicates */
    public var value: String?
    /** Right hand side for dimension predicates */
    public var range: NumericRange?

    public init(type: ModelType?, dimension: Dimension?, _operator: Operator?, value: String?, range: NumericRange?) {
        self.type = type
        self.dimension = dimension
        self._operator = _operator
        self.value = value
        self.range = range
    }

    public enum CodingKeys: String, CodingKey { 
        case type
        case dimension
        case _operator = "operator"
        case value
        case range
    }


}

