

public class AgentStateSegmentTypeCount: Codable {

    public enum SegmentType: String, Codable { 
        case alert = "alert"
        case barging = "barging"
        case callback = "callback"
        case coaching = "coaching"
        case contacting = "contacting"
        case converting = "converting"
        case delay = "delay"
        case dialing = "dialing"
        case hold = "hold"
        case interact = "interact"
        case ivr = "ivr"
        case monitoring = "monitoring"
        case parked = "parked"
        case scheduled = "scheduled"
        case screenmonitoring = "screenmonitoring"
        case sharing = "sharing"
        case system = "system"
        case transmitting = "transmitting"
        case unknown = "unknown"
        case uploading = "uploading"
        case voicemail = "voicemail"
        case wrapup = "wrapup"
    }



    /** Segment type */
    public var segmentType: SegmentType?
    /** Count of segment type */
    public var count: Int?

    public init(segmentType: SegmentType?, count: Int?) {
        self.segmentType = segmentType
        self.count = count
    }


}

