
/** Represents an unassigned or assigned DID in a DID Pool. */

public class DIDNumber: Codable {













    public enum OwnerType: String, Codable { 
        case user = "USER"
        case phone = "PHONE"
        case ivrConfig = "IVR_CONFIG"
        case group = "GROUP"
    }



    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The number of the DID formatted as E164. */
    public var number: String?
    /** True if this DID is assigned to an entity.  False otherwise. */
    public var assigned: Bool?
    /** A Uri reference to the DID Pool this DID is a part of. */
    public var didPool: AddressableEntityRef?
    /** A Uri reference to the owner of this DID.  The owner's type can be found in ownerType.  If the DID is unassigned, this will be NULL. */
    public var owner: DomainEntityRef?
    /** The type of the entity that owns this DID.  If the DID is unassigned, this will be NULL. */
    public var ownerType: OwnerType?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, number: String?, assigned: Bool?, didPool: AddressableEntityRef?, owner: DomainEntityRef?, ownerType: OwnerType?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.number = number
        self.assigned = assigned
        self.didPool = didPool
        self.owner = owner
        self.ownerType = ownerType
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case number
        case assigned
        case didPool
        case owner
        case ownerType
        case selfUri
    }


}

