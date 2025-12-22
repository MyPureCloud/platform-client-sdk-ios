

public class ConditionalGroupRouting: Codable {



    /** The set of rules to be executed for each conversation */
    public var rules: [ConditionalGroupRoutingRule]?

    public init(rules: [ConditionalGroupRoutingRule]?) {
        self.rules = rules
    }


}

