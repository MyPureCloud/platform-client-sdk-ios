

public class PauseCriteria: Codable {



    public enum Condition: String, Codable { 
        case includes = "Includes"
        case doesNotInclude = "DoesNotInclude"
        case startsWith = "StartsWith"
        case endsWith = "EndsWith"
        case equals = "Equals"
    }

    public var urlFragment: String?
    public var condition: Condition?

    public init(urlFragment: String?, condition: Condition?) {
        self.urlFragment = urlFragment
        self.condition = condition
    }


}

