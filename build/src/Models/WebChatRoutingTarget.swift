

public class WebChatRoutingTarget: Codable {

    public enum TargetType: String, Codable { 
        case queue = "QUEUE"
    }









    /** The target type of the routing target, such as 'QUEUE'. */
    public var targetType: TargetType?
    /** The target of the route, in the format appropriate given the 'targetType'. */
    public var targetAddress: String?
    /** The list of skill names to use for routing. */
    public var skills: [String]?
    /** The language name to use for routing. */
    public var language: String?
    /** The priority to assign to the conversation for routing. */
    public var priority: Int64?

    public init(targetType: TargetType?, targetAddress: String?, skills: [String]?, language: String?, priority: Int64?) {
        self.targetType = targetType
        self.targetAddress = targetAddress
        self.skills = skills
        self.language = language
        self.priority = priority
    }


}

