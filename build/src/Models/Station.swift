

public class Station: Codable {







    public enum Status: String, Codable { 
        case available = "AVAILABLE"
        case associated = "ASSOCIATED"
    }

























    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    public var _description: String?
    public var status: Status?
    /** The Id of the user currently logged in and associated with the station. */
    public var userId: String?
    /** The Id of the user configured for the station if it is of type inin_webrtc_softphone. Empty if station type is not inin_webrtc_softphone. */
    public var webRtcUserId: String?
    public var primaryEdge: DomainEntityRef?
    public var secondaryEdge: DomainEntityRef?
    public var type: String?
    public var lineAppearanceId: String?
    /** The default or configured value of media dscp for the station. Empty if station type is not inin_webrtc_softphone. */
    public var webRtcMediaDscp: Int?
    /** The default or configured value of persistent connection setting for the station. Empty if station type is not inin_webrtc_softphone. */
    public var webRtcPersistentEnabled: Bool?
    /** Whether the station is configured to require TURN for routing WebRTC calls. Empty if station type is not inin_webrtc_softphone. */
    public var webRtcForceTurn: Bool?
    /** The number of call appearances on the station. */
    public var webRtcCallAppearances: Int?
    /** True when the media helper required. */
    public var webRtcRequireMediaHelper: Bool?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, _description: String?, status: Status?, userId: String?, webRtcUserId: String?, primaryEdge: DomainEntityRef?, secondaryEdge: DomainEntityRef?, type: String?, lineAppearanceId: String?, webRtcMediaDscp: Int?, webRtcPersistentEnabled: Bool?, webRtcForceTurn: Bool?, webRtcCallAppearances: Int?, webRtcRequireMediaHelper: Bool?, selfUri: String?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.status = status
        self.userId = userId
        self.webRtcUserId = webRtcUserId
        self.primaryEdge = primaryEdge
        self.secondaryEdge = secondaryEdge
        self.type = type
        self.lineAppearanceId = lineAppearanceId
        self.webRtcMediaDscp = webRtcMediaDscp
        self.webRtcPersistentEnabled = webRtcPersistentEnabled
        self.webRtcForceTurn = webRtcForceTurn
        self.webRtcCallAppearances = webRtcCallAppearances
        self.webRtcRequireMediaHelper = webRtcRequireMediaHelper
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case status
        case userId
        case webRtcUserId
        case primaryEdge
        case secondaryEdge
        case type
        case lineAppearanceId
        case webRtcMediaDscp
        case webRtcPersistentEnabled
        case webRtcForceTurn
        case webRtcCallAppearances
        case webRtcRequireMediaHelper
        case selfUri
    }


}

