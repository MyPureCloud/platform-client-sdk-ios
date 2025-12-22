

public class BotAggregateQueryPredicate: Codable {

    public enum ModelType: String, Codable { 
        case dimension = "dimension"
        case property = "property"
        case metric = "metric"
    }

    public enum Dimension: String, Codable { 
        case askactionid = "askActionId"
        case askactionresult = "askActionResult"
        case askactiontype = "askActionType"
        case botfinalintent = "botFinalIntent"
        case botflowsubtype = "botFlowSubType"
        case botflowtype = "botFlowType"
        case botid = "botId"
        case botintent = "botIntent"
        case botname = "botName"
        case botproduct = "botProduct"
        case botprovider = "botProvider"
        case botrecognitionfailurereason = "botRecognitionFailureReason"
        case botresult = "botResult"
        case botsessionid = "botSessionId"
        case botslot = "botSlot"
        case botslotmechanism = "botSlotMechanism"
        case botversion = "botVersion"
        case conversationid = "conversationId"
        case externalcontactid = "externalContactId"
        case intermediateintentname = "intermediateIntentName"
        case knowledgebaseid = "knowledgeBaseId"
        case languagecode = "languageCode"
        case lastactionid = "lastActionId"
        case lastinputactionid = "lastInputActionId"
        case mediatype = "mediaType"
        case messagetype = "messageType"
        case previewmode = "previewMode"
        case selfserved = "selfServed"
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

