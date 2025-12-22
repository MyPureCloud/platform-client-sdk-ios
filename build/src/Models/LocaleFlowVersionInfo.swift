

public class LocaleFlowVersionInfo: Codable {



    /** NLU Version Info for this flow version. */
    public var nluVersion: AddressableEntityRef?

    public init(nluVersion: AddressableEntityRef?) {
        self.nluVersion = nluVersion
    }


}

