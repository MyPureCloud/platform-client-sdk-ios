

public class GeneratedGuideContent: Codable {







    /** The generated instruction content, which can be used when creating a guide version. */
    public var instruction: String?
    /** The generated variables content, which can be used when creating a guide version. */
    public var variables: [Variable]?
    /** The generated resources content, which can be used when creating a guide version. */
    public var resources: GuideVersionResources?

    public init(instruction: String?, variables: [Variable]?, resources: GuideVersionResources?) {
        self.instruction = instruction
        self.variables = variables
        self.resources = resources
    }


}

