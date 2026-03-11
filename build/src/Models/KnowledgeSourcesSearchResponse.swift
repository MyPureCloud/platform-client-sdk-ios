

public class KnowledgeSourcesSearchResponse: Codable {















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



    /** Query to search content in the knowledge base. */
    public var query: String?
    /** The globally unique identifier for the search. */
    public var searchId: String?
    /** The sessionId for search request. */
    public var sessionId: String?
    /** Content matching the search query. */
    public var result: KnowledgeSearchResult?
    /** Knowledge Setting Id used for the search request. */
    public var knowledgeSettingId: String?
    /** Conversation context information if the search is initiated in the context of a conversation. */
    public var conversationContext: KnowledgeV3ConversationContextResponse?
    /** The client application details from which search happened. */
    public var application: V3KnowledgeSearchClientApplication?
    /** The type of the query that initiates the search. */
    public var queryType: QueryType?
    /** The language used for answer generation. */
    public var generationLanguage: GenerationLanguage?
    /** Indicates if answer generation was enabled for the setting. */
    public var answerGeneration: Bool?

    public init(query: String?, searchId: String?, sessionId: String?, result: KnowledgeSearchResult?, knowledgeSettingId: String?, conversationContext: KnowledgeV3ConversationContextResponse?, application: V3KnowledgeSearchClientApplication?, queryType: QueryType?, generationLanguage: GenerationLanguage?, answerGeneration: Bool?) {
        self.query = query
        self.searchId = searchId
        self.sessionId = sessionId
        self.result = result
        self.knowledgeSettingId = knowledgeSettingId
        self.conversationContext = conversationContext
        self.application = application
        self.queryType = queryType
        self.generationLanguage = generationLanguage
        self.answerGeneration = answerGeneration
    }


}

