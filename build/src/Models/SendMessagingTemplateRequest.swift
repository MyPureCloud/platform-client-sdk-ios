

public class SendMessagingTemplateRequest: Codable {













    /** Unique identifier for a Response Management response to fetch and apply pre-configured message content when sending outbound responses. */
    public var responseId: String?
    /** A list of Response Management response substitutions for the response's messaging template. (Deprecated) use bodyParameters instead. */
    public var parameters: [TemplateParameter]?
    /** A list of Response Management header parameter substitutions for the response's messaging template */
    public var headerParameters: [TemplateParameter]?
    /** A list of Response Management body parameter substitutions for the response's messaging template */
    public var bodyParameters: [TemplateParameter]?
    /** A list of Response Management button url parameter substitutions for the response's messaging template */
    public var buttonUrlParameters: [TemplateParameter]?
    /** Template parameters for carousel card components */
    public var carouselParameters: CarouselParameters?

    public init(responseId: String?, parameters: [TemplateParameter]?, headerParameters: [TemplateParameter]?, bodyParameters: [TemplateParameter]?, buttonUrlParameters: [TemplateParameter]?, carouselParameters: CarouselParameters?) {
        self.responseId = responseId
        self.parameters = parameters
        self.headerParameters = headerParameters
        self.bodyParameters = bodyParameters
        self.buttonUrlParameters = buttonUrlParameters
        self.carouselParameters = carouselParameters
    }


}

