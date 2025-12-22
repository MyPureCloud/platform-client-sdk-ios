

public class KnowledgeDocumentsAnswerFilter: Codable {



    public enum Language: String, Codable { 
        case enUs = "en-US"
        case enUk = "en-UK"
        case enAu = "en-AU"
        case enCa = "en-CA"
        case enHk = "en-HK"
        case enIn = "en-IN"
        case enIe = "en-IE"
        case enNz = "en-NZ"
        case enPh = "en-PH"
        case enSg = "en-SG"
        case enZa = "en-ZA"
        case deDe = "de-DE"
        case deAt = "de-AT"
        case deCh = "de-CH"
        case esAr = "es-AR"
        case esCo = "es-CO"
        case esMx = "es-MX"
        case esUs = "es-US"
        case esEs = "es-ES"
        case frFr = "fr-FR"
        case frBe = "fr-BE"
        case frCa = "fr-CA"
        case frCh = "fr-CH"
        case ptBr = "pt-BR"
        case ptPt = "pt-PT"
        case nlNl = "nl-NL"
        case nlBe = "nl-BE"
        case itIt = "it-IT"
        case caEs = "ca-ES"
        case trTr = "tr-TR"
        case svSe = "sv-SE"
        case fiFi = "fi-FI"
        case nbNo = "nb-NO"
        case daDk = "da-DK"
        case jaJp = "ja-JP"
        case arAe = "ar-AE"
        case zhCn = "zh-CN"
        case zhTw = "zh-TW"
        case zhHk = "zh-HK"
        case koKr = "ko-KR"
        case plPl = "pl-PL"
        case hiIn = "hi-IN"
        case thTh = "th-TH"
        case huHu = "hu-HU"
        case viVn = "vi-VN"
        case ukUa = "uk-UA"
        case csCz = "cs-CZ"
        case filPh = "fil-PH"
        case msMy = "ms-MY"
        case heIl = "he-IL"
        case elGr = "el-GR"
    }

    public enum AppType: String, Codable { 
        case assistant = "Assistant"
        case botFlow = "BotFlow"
        case messengerKnowledgeApp = "MessengerKnowledgeApp"
        case smartAdvisor = "SmartAdvisor"
        case supportCenter = "SupportCenter"
    }

    public enum QueryType: String, Codable { 
        case unknown = "Unknown"
        case article = "Article"
        case autoSearch = "AutoSearch"
        case category = "Category"
        case manualSearch = "ManualSearch"
        case recommendation = "Recommendation"
        case suggestion = "Suggestion"
        case expandedArticle = "ExpandedArticle"
    }





    public enum AnswerMode: String, Codable { 
        case answerHighlight = "AnswerHighlight"
        case answerGeneration = "AnswerGeneration"
    }



    /** The search query. */
    public var query: String?
    /** The language of the documents. */
    public var language: Language?
    /** The appType */
    public var appType: AppType?
    /** The query type */
    public var queryType: QueryType?
    /** The search id. */
    public var searchId: String?
    /** If specified - insert highlight data into the variation content. */
    public var insertHighlightIntoVariationContent: Bool?
    /** Allows extracted answers from an article (AnswerHighlight) and/or AI-generated answers (AnswerGeneration). Default mode: AnswerHighlight */
    public var answerMode: [AnswerMode]?
    /** The variation Ids to answer. */
    public var variationIds: [String]?

    public init(query: String?, language: Language?, appType: AppType?, queryType: QueryType?, searchId: String?, insertHighlightIntoVariationContent: Bool?, answerMode: [AnswerMode]?, variationIds: [String]?) {
        self.query = query
        self.language = language
        self.appType = appType
        self.queryType = queryType
        self.searchId = searchId
        self.insertHighlightIntoVariationContent = insertHighlightIntoVariationContent
        self.answerMode = answerMode
        self.variationIds = variationIds
    }


}

