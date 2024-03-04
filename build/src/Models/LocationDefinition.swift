

public class LocationDefinition: Codable {











    public enum State: String, Codable { 
        case active = "active"
        case deleted = "deleted"
    }





















    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** Site contact for the location entity */
    public var contactUser: AddressableEntityRef?
    /** Emergency number for the location entity */
    public var emergencyNumber: LocationEmergencyNumber?
    public var address: LocationAddress?
    /** Current state of the location entity */
    public var state: State?
    /** Notes for the location entity */
    public var notes: String?
    /** Current version of the location entity, value to be supplied should be retrieved by a GET or on create/update response */
    public var version: Int?
    /** A list of ancestor IDs in order */
    public var path: [String]?
    /** Profile image of the location entity, retrieved with ?expand=images query parameter */
    public var profileImage: [LocationImage]?
    /** Floorplan images of the location entity, retrieved with ?expand=images query parameter */
    public var floorplanImage: [LocationImage]?
    /** Address verification information, retrieve dwith the ?expand=addressVerificationDetails query parameter */
    public var addressVerificationDetails: LocationAddressVerificationDetails?
    /** Boolean field which states if the address has been verified as an actual address */
    public var addressVerified: Bool?
    /** Boolean field which states if the address has been stored for E911 */
    public var addressStored: Bool?
    public var images: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, contactUser: AddressableEntityRef?, emergencyNumber: LocationEmergencyNumber?, address: LocationAddress?, state: State?, notes: String?, version: Int?, path: [String]?, profileImage: [LocationImage]?, floorplanImage: [LocationImage]?, addressVerificationDetails: LocationAddressVerificationDetails?, addressVerified: Bool?, addressStored: Bool?, images: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.contactUser = contactUser
        self.emergencyNumber = emergencyNumber
        self.address = address
        self.state = state
        self.notes = notes
        self.version = version
        self.path = path
        self.profileImage = profileImage
        self.floorplanImage = floorplanImage
        self.addressVerificationDetails = addressVerificationDetails
        self.addressVerified = addressVerified
        self.addressStored = addressStored
        self.images = images
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case contactUser
        case emergencyNumber
        case address
        case state
        case notes
        case version
        case path
        case profileImage
        case floorplanImage
        case addressVerificationDetails
        case addressVerified
        case addressStored
        case images
        case selfUri
    }


}

