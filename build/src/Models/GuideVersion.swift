

public class GuideVersion: Codable {









    public enum State: String, Codable { 
        case draft = "Draft"
        case testReady = "TestReady"
        case productionReady = "ProductionReady"
    }











    public var selfUri: String?
    /** The guide this version belongs to. */
    public var guide: AddressableEntityRef?
    /** Guide version. */
    public var version: String?
    /** The instruction given to this version of the guide, for how it should behave when interacting with a User. */
    public var instruction: String?
    /** The current state of the guide version. */
    public var state: State?
    /** The date and time the guide version was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The date and time the guide version was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The variables associated with this version of the guide. Includes input variables (provided) and output variables (captured during execution). */
    public var variables: [Variable]?
    /** The resources associated with this version of the guide. */
    public var resources: GuideVersionResources?
    /** The knowledge settings associated with this version of the guide. */
    public var knowledgeSettings: AuthoringKnowledgeSettings?

    public init(selfUri: String?, guide: AddressableEntityRef?, version: String?, instruction: String?, state: State?, dateCreated: Date?, dateModified: Date?, variables: [Variable]?, resources: GuideVersionResources?, knowledgeSettings: AuthoringKnowledgeSettings?) {
        self.selfUri = selfUri
        self.guide = guide
        self.version = version
        self.instruction = instruction
        self.state = state
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.variables = variables
        self.resources = resources
        self.knowledgeSettings = knowledgeSettings
    }


}

