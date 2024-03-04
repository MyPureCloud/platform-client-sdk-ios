

public class MessagingSticker: Codable {











    public enum MessengerType: String, Codable { 
        case sms = "sms"
        case facebook = "facebook"
        case twitter = "twitter"
        case line = "line"
        case whatsapp = "whatsapp"
        case webmessaging = "webmessaging"
        case instagram = "instagram"
        case _open = "open"
    }

    public enum StickerType: String, Codable { 
        case standard = "standard"
        case free = "free"
        case paid = "paid"
    }







    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The sticker Id of the sticker, assigned by the sticker provider. */
    public var providerStickerId: Int?
    /** The package Id of the sticker, assigned by the sticker provider. */
    public var providerPackageId: Int?
    /** The package name of the sticker, assigned by the sticker provider. */
    public var packageName: String?
    /** The type of the messenger provider. */
    public var messengerType: MessengerType?
    /** The type of the sticker. */
    public var stickerType: StickerType?
    /** The version of the sticker, assigned by the provider. */
    public var providerVersion: Int64?
    public var uriLocation: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, providerStickerId: Int?, providerPackageId: Int?, packageName: String?, messengerType: MessengerType?, stickerType: StickerType?, providerVersion: Int64?, uriLocation: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.providerStickerId = providerStickerId
        self.providerPackageId = providerPackageId
        self.packageName = packageName
        self.messengerType = messengerType
        self.stickerType = stickerType
        self.providerVersion = providerVersion
        self.uriLocation = uriLocation
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case providerStickerId
        case providerPackageId
        case packageName
        case messengerType
        case stickerType
        case providerVersion
        case uriLocation
        case selfUri
    }


}

