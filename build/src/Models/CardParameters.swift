
/** Template parameters for a single carousel card */

public class CardParameters: Codable {









    /** Index of the card in the carousel template */
    public var index: Int?
    /** A list of Response Management carousel card body parameter substitutions for the response's messaging template */
    public var bodyParameters: [TemplateParameter]?
    /** A list of Response Management carousel card button URL parameter substitutions for the response's messaging template */
    public var buttonUrlParameters: [TemplateParameter]?
    /** A list of quick reply button payloads for the carousel card */
    public var buttonQuickReplyPayloads: [ButtonQuickReplyPayload]?

    public init(index: Int?, bodyParameters: [TemplateParameter]?, buttonUrlParameters: [TemplateParameter]?, buttonQuickReplyPayloads: [ButtonQuickReplyPayload]?) {
        self.index = index
        self.bodyParameters = bodyParameters
        self.buttonUrlParameters = buttonUrlParameters
        self.buttonQuickReplyPayloads = buttonQuickReplyPayloads
    }


}

