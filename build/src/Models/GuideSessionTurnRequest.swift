
/** Request for a guide session turn */

public class GuideSessionTurnRequest: Codable {











    /** The input event for this turn. */
    public var inputEvent: GuideSessionInputEvent?
    /** The language code for this turn. */
    public var languageCode: String?
    /** The version for this turn. */
    public var version: String?
    /** The input variables for this turn. */
    public var inputVariables: [GuideSessionVariable]?
    /** The knowledge settings for this turn. */
    public var knowledgeSettings: KnowledgeSettings?

    public init(inputEvent: GuideSessionInputEvent?, languageCode: String?, version: String?, inputVariables: [GuideSessionVariable]?, knowledgeSettings: KnowledgeSettings?) {
        self.inputEvent = inputEvent
        self.languageCode = languageCode
        self.version = version
        self.inputVariables = inputVariables
        self.knowledgeSettings = knowledgeSettings
    }


}

