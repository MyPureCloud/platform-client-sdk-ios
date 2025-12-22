

public class Copilot: Codable {















    public enum NluEngineType: String, Codable { 
        case nluV3 = "NluV3"
    }







    /** Copilot is enabled. */
    public var enabled: Bool?
    /** Copilot is live on selected queue. */
    public var liveOnQueue: Bool?
    /** Copilot default language, e.g. [en-US, es-US, es-ES]. Once set, it can not be modified. */
    public var defaultLanguage: String?
    /** Knowledge answer configuration. */
    public var knowledgeAnswerConfig: KnowledgeAnswerConfig?
    /** Copilot generated summary configuration. */
    public var summaryGenerationConfig: SummaryGenerationConfig?
    /** Copilot generated wrapup code prediction configuration. */
    public var wrapupCodePredictionConfig: WrapupCodePredictionConfig?
    /** Answer generation configuration. */
    public var answerGenerationConfig: AnswerGenerationConfig?
    /** Language understanding engine type. */
    public var nluEngineType: NluEngineType?
    /** NLU configuration. */
    public var nluConfig: NluConfig?
    /** Rule engine configuration. */
    public var ruleEngineConfig: RuleEngineConfig?
    /** The URI for this object */
    public var selfUri: String?

    public init(enabled: Bool?, liveOnQueue: Bool?, defaultLanguage: String?, knowledgeAnswerConfig: KnowledgeAnswerConfig?, summaryGenerationConfig: SummaryGenerationConfig?, wrapupCodePredictionConfig: WrapupCodePredictionConfig?, answerGenerationConfig: AnswerGenerationConfig?, nluEngineType: NluEngineType?, nluConfig: NluConfig?, ruleEngineConfig: RuleEngineConfig?, selfUri: String?) {
        self.enabled = enabled
        self.liveOnQueue = liveOnQueue
        self.defaultLanguage = defaultLanguage
        self.knowledgeAnswerConfig = knowledgeAnswerConfig
        self.summaryGenerationConfig = summaryGenerationConfig
        self.wrapupCodePredictionConfig = wrapupCodePredictionConfig
        self.answerGenerationConfig = answerGenerationConfig
        self.nluEngineType = nluEngineType
        self.nluConfig = nluConfig
        self.ruleEngineConfig = ruleEngineConfig
        self.selfUri = selfUri
    }


}

