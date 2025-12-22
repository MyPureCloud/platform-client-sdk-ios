
/** Template parameters for a single carousel card */

public class CardParameters: Codable {





    /** A list of Response Management carousel card body parameter substitutions for the response's messaging template */
    public var bodyParameters: [TemplateParameter]?
    /** A list of Response Management carousel card button URL parameter substitutions for the response's messaging template */
    public var buttonUrlParameters: [TemplateParameter]?

    public init(bodyParameters: [TemplateParameter]?, buttonUrlParameters: [TemplateParameter]?) {
        self.bodyParameters = bodyParameters
        self.buttonUrlParameters = buttonUrlParameters
    }


}

