

public class HomerRecord: Codable {







































































































    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** metadata associated to the SIP calls. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var date: Date?
    /** metadata associated to the SIP calls */
    public var milliTs: String?
    /** metadata associated to the SIP calls */
    public var microTs: String?
    /** metadata associated to the SIP calls */
    public var method: String?
    /** metadata associated to the SIP calls */
    public var replyReason: String?
    /** metadata associated to the SIP calls */
    public var ruri: String?
    /** metadata associated to the SIP calls */
    public var ruriUser: String?
    /** metadata associated to the SIP calls */
    public var ruriDomain: String?
    /** metadata associated to the SIP calls */
    public var fromUser: String?
    /** metadata associated to the SIP calls */
    public var fromDomain: String?
    /** metadata associated to the SIP calls */
    public var fromTag: String?
    /** metadata associated to the SIP calls */
    public var toUser: String?
    /** metadata associated to the SIP calls */
    public var toDomain: String?
    /** metadata associated to the SIP calls */
    public var toTag: String?
    /** metadata associated to the SIP calls */
    public var pidUser: String?
    /** metadata associated to the SIP calls */
    public var contactUser: String?
    /** metadata associated to the SIP calls */
    public var authUser: String?
    /** metadata associated to the SIP calls */
    public var callid: String?
    /** metadata associated to the SIP calls */
    public var callidAleg: String?
    /** metadata associated to the SIP calls */
    public var via1: String?
    /** metadata associated to the SIP calls */
    public var via1Branch: String?
    /** metadata associated to the SIP calls */
    public var cseq: String?
    /** metadata associated to the SIP calls */
    public var diversion: String?
    /** metadata associated to the SIP calls */
    public var reason: String?
    /** metadata associated to the SIP calls */
    public var contentType: String?
    /** metadata associated to the SIP calls */
    public var auth: String?
    /** metadata associated to the SIP calls */
    public var userAgent: String?
    /** metadata associated to the SIP calls */
    public var sourceIp: String?
    /** metadata associated to the SIP calls */
    public var sourcePort: String?
    /** metadata associated to the SIP calls */
    public var destinationIp: String?
    /** metadata associated to the SIP calls */
    public var destinationPort: String?
    /** metadata associated to the SIP calls */
    public var contactIp: String?
    /** metadata associated to the SIP calls */
    public var contactPort: String?
    /** metadata associated to the SIP calls */
    public var originatorIp: String?
    /** metadata associated to the SIP calls */
    public var originatorPort: String?
    /** metadata associated to the SIP calls */
    public var correlationId: String?
    /** metadata associated to the SIP calls */
    public var proto: String?
    /** metadata associated to the SIP calls */
    public var family: String?
    /** metadata associated to the SIP calls */
    public var rtpStat: String?
    /** metadata associated to the SIP calls */
    public var type: String?
    /** metadata associated to the SIP calls */
    public var node: String?
    /** metadata associated to the SIP calls */
    public var trans: String?
    /** metadata associated to the SIP calls */
    public var dbnode: String?
    /** metadata associated to the SIP calls */
    public var msg: String?
    /** metadata associated to the SIP calls */
    public var sourceAlias: String?
    /** metadata associated to the SIP calls */
    public var destinationAlias: String?
    /** metadata associated to the SIP calls */
    public var conversationId: String?
    /** metadata associated to the SIP calls */
    public var participantId: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, date: Date?, milliTs: String?, microTs: String?, method: String?, replyReason: String?, ruri: String?, ruriUser: String?, ruriDomain: String?, fromUser: String?, fromDomain: String?, fromTag: String?, toUser: String?, toDomain: String?, toTag: String?, pidUser: String?, contactUser: String?, authUser: String?, callid: String?, callidAleg: String?, via1: String?, via1Branch: String?, cseq: String?, diversion: String?, reason: String?, contentType: String?, auth: String?, userAgent: String?, sourceIp: String?, sourcePort: String?, destinationIp: String?, destinationPort: String?, contactIp: String?, contactPort: String?, originatorIp: String?, originatorPort: String?, correlationId: String?, proto: String?, family: String?, rtpStat: String?, type: String?, node: String?, trans: String?, dbnode: String?, msg: String?, sourceAlias: String?, destinationAlias: String?, conversationId: String?, participantId: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.date = date
        self.milliTs = milliTs
        self.microTs = microTs
        self.method = method
        self.replyReason = replyReason
        self.ruri = ruri
        self.ruriUser = ruriUser
        self.ruriDomain = ruriDomain
        self.fromUser = fromUser
        self.fromDomain = fromDomain
        self.fromTag = fromTag
        self.toUser = toUser
        self.toDomain = toDomain
        self.toTag = toTag
        self.pidUser = pidUser
        self.contactUser = contactUser
        self.authUser = authUser
        self.callid = callid
        self.callidAleg = callidAleg
        self.via1 = via1
        self.via1Branch = via1Branch
        self.cseq = cseq
        self.diversion = diversion
        self.reason = reason
        self.contentType = contentType
        self.auth = auth
        self.userAgent = userAgent
        self.sourceIp = sourceIp
        self.sourcePort = sourcePort
        self.destinationIp = destinationIp
        self.destinationPort = destinationPort
        self.contactIp = contactIp
        self.contactPort = contactPort
        self.originatorIp = originatorIp
        self.originatorPort = originatorPort
        self.correlationId = correlationId
        self.proto = proto
        self.family = family
        self.rtpStat = rtpStat
        self.type = type
        self.node = node
        self.trans = trans
        self.dbnode = dbnode
        self.msg = msg
        self.sourceAlias = sourceAlias
        self.destinationAlias = destinationAlias
        self.conversationId = conversationId
        self.participantId = participantId
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case date
        case milliTs
        case microTs
        case method
        case replyReason
        case ruri
        case ruriUser
        case ruriDomain
        case fromUser
        case fromDomain
        case fromTag
        case toUser
        case toDomain
        case toTag
        case pidUser
        case contactUser
        case authUser
        case callid
        case callidAleg
        case via1
        case via1Branch
        case cseq
        case diversion
        case reason
        case contentType
        case auth
        case userAgent
        case sourceIp
        case sourcePort
        case destinationIp
        case destinationPort
        case contactIp
        case contactPort
        case originatorIp
        case originatorPort
        case correlationId
        case proto
        case family
        case rtpStat
        case type
        case node
        case trans
        case dbnode
        case msg
        case sourceAlias
        case destinationAlias
        case conversationId
        case participantId
        case selfUri
    }


}

