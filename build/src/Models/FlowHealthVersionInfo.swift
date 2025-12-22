

public class FlowHealthVersionInfo: Codable {





    /** Given flow's Version Info. */
    public var flowVersion: AddressableEntityRef?
    /** NLU Domain Info for this flow version. */
    public var nluDomain: AddressableEntityRef?

    public init(flowVersion: AddressableEntityRef?, nluDomain: AddressableEntityRef?) {
        self.flowVersion = flowVersion
        self.nluDomain = nluDomain
    }


}

