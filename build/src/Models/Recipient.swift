

public class Recipient: Codable {















    public enum MessengerType: String, Codable { 
        case sms = "sms"
        case facebook = "facebook"
        case twitter = "twitter"
        case whatsapp = "whatsapp"
        case webmessaging = "webmessaging"
        case instagram = "instagram"
        case _open = "open"
        case apple = "apple"
    }



    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** An automate flow object which defines the set of actions to be taken, when a message is received by this recipient. */
    public var flow: Flow?
    /** Date this recipient was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Date this recipient was modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** User that created this recipient */
    public var createdBy: User?
    /** User that modified this recipient */
    public var modifiedBy: User?
    /** The messenger type for this recipient */
    public var messengerType: MessengerType?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, flow: Flow?, dateCreated: Date?, dateModified: Date?, createdBy: User?, modifiedBy: User?, messengerType: MessengerType?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.flow = flow
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.createdBy = createdBy
        self.modifiedBy = modifiedBy
        self.messengerType = messengerType
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case flow
        case dateCreated
        case dateModified
        case createdBy
        case modifiedBy
        case messengerType
        case selfUri
    }


}

