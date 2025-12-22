

public class TrusteeReferenceList: Codable {



    public var entities: [AddressableEntityRef]?

    public init(entities: [AddressableEntityRef]?) {
        self.entities = entities
    }


}

