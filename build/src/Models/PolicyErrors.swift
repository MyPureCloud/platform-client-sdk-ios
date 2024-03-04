

public class PolicyErrors: Codable {



    public var policyErrorMessages: [PolicyErrorMessage]?

    public init(policyErrorMessages: [PolicyErrorMessage]?) {
        self.policyErrorMessages = policyErrorMessages
    }


}

