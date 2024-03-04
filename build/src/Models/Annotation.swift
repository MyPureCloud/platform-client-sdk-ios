

public class Annotation: Codable {























    public enum Reason: String, Codable { 
        case hold = "Hold"
        case securePause = "SecurePause"
        case flowOrQueue = "FlowOrQueue"
    }







    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    public var type: String?
    /** Offset of annotation in milliseconds. */
    public var location: Int64?
    /** Duration of annotation in milliseconds. */
    public var durationMs: Int64?
    /** Offset of annotation (milliseconds) from start of recording (after removing the cumulative duration of all pauses). */
    public var absoluteLocation: Int64?
    /** Duration of annotation (milliseconds). */
    public var absoluteDurationMs: Int64?
    /** Offset of annotation (milliseconds) from start of recording, adjusted for any recording cuts */
    public var recordingLocation: Int64?
    /** Duration of annotation (milliseconds), adjusted for any recording cuts. */
    public var recordingDurationMs: Int64?
    /** User that created this annotation (if any). */
    public var user: User?
    /** Text of annotation. Maximum character limit is 500. */
    public var _description: String?
    /** Reason for a pause annotation. Valid values: Hold,SecurePause,FlowOrQueue */
    public var reason: Reason?
    /** List of annotations */
    public var annotations: [Annotation]?
    /** Offset of annotation (milliseconds) from start of the recording before removing the cumulative duration of all pauses before this annotation */
    public var realtimeLocation: Int64?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, type: String?, location: Int64?, durationMs: Int64?, absoluteLocation: Int64?, absoluteDurationMs: Int64?, recordingLocation: Int64?, recordingDurationMs: Int64?, user: User?, _description: String?, reason: Reason?, annotations: [Annotation]?, realtimeLocation: Int64?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.type = type
        self.location = location
        self.durationMs = durationMs
        self.absoluteLocation = absoluteLocation
        self.absoluteDurationMs = absoluteDurationMs
        self.recordingLocation = recordingLocation
        self.recordingDurationMs = recordingDurationMs
        self.user = user
        self._description = _description
        self.reason = reason
        self.annotations = annotations
        self.realtimeLocation = realtimeLocation
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case type
        case location
        case durationMs
        case absoluteLocation
        case absoluteDurationMs
        case recordingLocation
        case recordingDurationMs
        case user
        case _description = "description"
        case reason
        case annotations
        case realtimeLocation
        case selfUri
    }


}

