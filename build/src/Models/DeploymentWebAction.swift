

public class DeploymentWebAction: Codable {



    public enum MediaType: String, Codable { 
        case webchat = "webchat"
        case webmessagingoffer = "webMessagingOffer"
        case contentoffer = "contentOffer"
        case integrationaction = "integrationAction"
        case architectflow = "architectFlow"
        case openaction = "openAction"
    }

















    /** System-generated UUID for the action. */
    public var _id: String?
    /** Action media type used to deliver the action. */
    public var mediaType: MediaType?
    /** ID string of the customer that the action was triggered for. */
    public var customerId: String?
    /** Type of the customer ID that the action was triggered for. */
    public var customerIdType: String?
    /** ID of the action map that triggered the action. */
    public var actionMapId: String?
    /** Version of the action map that triggered the action. */
    public var actionMapVersion: Int?
    /** ID of the session that the action was triggered for. */
    public var sessionId: String?
    /** Web messaging offer specific properties. */
    public var webMessagingOfferProperties: WebMessagingOfferProperties?
    /** Content offer specific properties. */
    public var contentOfferProperties: ContentOffer?
    /** Open action specific properties. */
    public var openActionProperties: OpenActionProperties?

    public init(_id: String?, mediaType: MediaType?, customerId: String?, customerIdType: String?, actionMapId: String?, actionMapVersion: Int?, sessionId: String?, webMessagingOfferProperties: WebMessagingOfferProperties?, contentOfferProperties: ContentOffer?, openActionProperties: OpenActionProperties?) {
        self._id = _id
        self.mediaType = mediaType
        self.customerId = customerId
        self.customerIdType = customerIdType
        self.actionMapId = actionMapId
        self.actionMapVersion = actionMapVersion
        self.sessionId = sessionId
        self.webMessagingOfferProperties = webMessagingOfferProperties
        self.contentOfferProperties = contentOfferProperties
        self.openActionProperties = openActionProperties
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case mediaType
        case customerId
        case customerIdType
        case actionMapId
        case actionMapVersion
        case sessionId
        case webMessagingOfferProperties
        case contentOfferProperties
        case openActionProperties
    }


}

