
/** Request body for updating a guide version */

public class UpdateGuideVersion: Codable {









    /** The instruction given to this version of the guide, for how it should behave when interacting with a User. */
    public var instruction: String?
    /** The variables associated with this version of the guide. Includes input variables (provided) and output variables (captured during execution). */
    public var variables: [Variable]?
    /** The resources associated with this version of the guide. */
    public var resources: GuideVersionResources?
    /** The knowledge settings associated with this version of the guide. */
    public var knowledgeSettings: AuthoringKnowledgeSettings?

    public init(instruction: String?, variables: [Variable]?, resources: GuideVersionResources?, knowledgeSettings: AuthoringKnowledgeSettings?) {
        self.instruction = instruction
        self.variables = variables
        self.resources = resources
        self.knowledgeSettings = knowledgeSettings
    }


}

