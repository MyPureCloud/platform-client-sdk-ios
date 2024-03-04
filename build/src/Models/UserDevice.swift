

public class UserDevice: Codable {















    public enum ModelType: String, Codable { 
        case android = "android"
        case ios = "ios"
    }





    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** device token sent by mobile clients. */
    public var deviceToken: String?
    /** notification id of the device. */
    public var notificationId: String?
    /** make of the device. */
    public var make: String?
    /** Device model */
    public var model: String?
    /** if the device accepts notifications */
    public var acceptNotifications: Bool?
    /** type of the device; ios or android */
    public var type: ModelType?
    public var sessionHash: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, deviceToken: String?, notificationId: String?, make: String?, model: String?, acceptNotifications: Bool?, type: ModelType?, sessionHash: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.deviceToken = deviceToken
        self.notificationId = notificationId
        self.make = make
        self.model = model
        self.acceptNotifications = acceptNotifications
        self.type = type
        self.sessionHash = sessionHash
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case deviceToken
        case notificationId
        case make
        case model
        case acceptNotifications
        case type
        case sessionHash
        case selfUri
    }


}

