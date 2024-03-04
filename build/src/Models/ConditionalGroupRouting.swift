

public class ConditionalGroupRouting: Codable {



    /** The set of rules that defines Conditional Group Routing for this queue */
    public var rules: [ConditionalGroupRoutingRule]?

    public init(rules: [ConditionalGroupRoutingRule]?) {
        self.rules = rules
    }


}

