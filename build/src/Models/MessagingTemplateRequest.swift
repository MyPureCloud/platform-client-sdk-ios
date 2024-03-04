

public class MessagingTemplateRequest: Codable {





    /** A Response Management response identifier for a messaging template defined response */
    public var responseId: String?
    /** A list of Response Management response substitutions for the response's messaging template */
    public var parameters: [TemplateParameter]?

    public init(responseId: String?, parameters: [TemplateParameter]?) {
        self.responseId = responseId
        self.parameters = parameters
    }


}

