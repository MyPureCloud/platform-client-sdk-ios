

public class ConditionalGroupActivation: Codable {





    /** The pilot rule for this queue, which executes periodically to determine queue health */
    public var pilotRule: ConditionalGroupActivationPilotRule?
    /** The set of rules to be periodically executed on the queue (if the pilot rule evaluates as true or there is no pilot rule) */
    public var rules: [ConditionalGroupActivationRule]?

    public init(pilotRule: ConditionalGroupActivationPilotRule?, rules: [ConditionalGroupActivationRule]?) {
        self.pilotRule = pilotRule
        self.rules = rules
    }


}

