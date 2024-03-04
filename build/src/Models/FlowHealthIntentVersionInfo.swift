

public class FlowHealthIntentVersionInfo: Codable {







    /** NLU Version Info for this flow version. */
    public var nluVersion: AddressableEntityRef?
    /** Given flow's Version Info. */
    public var flowVersion: AddressableEntityRef?
    /** NLU Domain Info for this flow version. */
    public var nluDomain: AddressableEntityRef?

    public init(nluVersion: AddressableEntityRef?, flowVersion: AddressableEntityRef?, nluDomain: AddressableEntityRef?) {
        self.nluVersion = nluVersion
        self.flowVersion = flowVersion
        self.nluDomain = nluDomain
    }


}

