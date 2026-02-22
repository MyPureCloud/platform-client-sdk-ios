

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
    /** Deprecated: Please use AutoSearchConfig and ManualSearchConfig fields instead. */
    public var knowledgeAnswerConfig: KnowledgeAnswerConfig?
    /** Copilot generated summary configuration. */
    public var summaryGenerationConfig: SummaryGenerationConfig?
    /** Copilot generated wrapup code prediction configuration. */
    public var wrapupCodePredictionConfig: WrapupCodePredictionConfig?
    /** Deprecated: Please use AutoSearchConfig and ManualSearchConfig fields instead. */
    public var answerGenerationConfig: AnswerGenerationConfig?
    /** Language understanding engine type. */
    public var nluEngineType: NluEngineType?
    /** NLU configuration. */
    public var nluConfig: NluConfig?
    /** Rule engine configuration. */
    public var ruleEngineConfig: RuleEngineConfig?
    /** Auto search configuration. */
    public var autoSearchConfig: AutoSearchConfig?
    /** Manual Search configuration. */
    public var manualSearchConfig: ManualSearchConfig?
    /** The URI for this object */
    public var selfUri: String?

    public init(enabled: Bool?, liveOnQueue: Bool?, defaultLanguage: String?, knowledgeAnswerConfig: KnowledgeAnswerConfig?, summaryGenerationConfig: SummaryGenerationConfig?, wrapupCodePredictionConfig: WrapupCodePredictionConfig?, answerGenerationConfig: AnswerGenerationConfig?, nluEngineType: NluEngineType?, nluConfig: NluConfig?, ruleEngineConfig: RuleEngineConfig?, autoSearchConfig: AutoSearchConfig?, manualSearchConfig: ManualSearchConfig?, selfUri: String?) {
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
        self.autoSearchConfig = autoSearchConfig
        self.manualSearchConfig = manualSearchConfig
        self.selfUri = selfUri
    }


}

