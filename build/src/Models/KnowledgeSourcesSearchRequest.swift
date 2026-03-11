

public class KnowledgeSourcesSearchRequest: Codable {











    public enum QueryType: String, Codable { 
        case autoSearch = "AutoSearch"
        case manualSearch = "ManualSearch"
    }

    public enum GenerationLanguage: String, Codable { 
        case arAe = "ar-AE"
        case csCz = "cs-CZ"
        case daDk = "da-DK"
        case deAt = "de-AT"
        case deCh = "de-CH"
        case deDe = "de-DE"
        case enAu = "en-AU"
        case enCa = "en-CA"
        case enGb = "en-GB"
        case enHk = "en-HK"
        case enIe = "en-IE"
        case enIn = "en-IN"
        case enNz = "en-NZ"
        case enPh = "en-PH"
        case enSg = "en-SG"
        case enUs = "en-US"
        case enZa = "en-ZA"
        case esAr = "es-AR"
        case esCo = "es-CO"
        case esEs = "es-ES"
        case esMx = "es-MX"
        case esUs = "es-US"
        case fiFi = "fi-FI"
        case frBe = "fr-BE"
        case frCa = "fr-CA"
        case frCh = "fr-CH"
        case frFr = "fr-FR"
        case hiIn = "hi-IN"
        case huHu = "hu-HU"
        case itIt = "it-IT"
        case jaJp = "ja-JP"
        case koKr = "ko-KR"
        case nbNo = "nb-NO"
        case nlBe = "nl-BE"
        case nlNl = "nl-NL"
        case ptBr = "pt-BR"
        case ptPt = "pt-PT"
        case svSe = "sv-SE"
        case trTr = "tr-TR"
    }



    /** Input query to search content on the knowledge setting. */
    public var query: String?
    /** Knowledge Setting Id to use for search request. */
    public var knowledgeSettingId: String?
    /** The client application details from which search requested. */
    public var application: V3KnowledgeSearchClientApplication?
    /** Conversation context information if the search is initiated in the context of a conversation. */
    public var conversationContext: KnowledgeV3ConversationContext?
    /** The session id for search request. */
    public var sessionId: String?
    /** The type of the query that initiates the search. */
    public var queryType: QueryType?
    /** The language to use for answer generation. */
    public var generationLanguage: GenerationLanguage?
    /** List of conversation turns to use for stateful search. */
    public var conversationTurns: [KnowledgeConversationTurn]?

    public init(query: String?, knowledgeSettingId: String?, application: V3KnowledgeSearchClientApplication?, conversationContext: KnowledgeV3ConversationContext?, sessionId: String?, queryType: QueryType?, generationLanguage: GenerationLanguage?, conversationTurns: [KnowledgeConversationTurn]?) {
        self.query = query
        self.knowledgeSettingId = knowledgeSettingId
        self.application = application
        self.conversationContext = conversationContext
        self.sessionId = sessionId
        self.queryType = queryType
        self.generationLanguage = generationLanguage
        self.conversationTurns = conversationTurns
    }


}

