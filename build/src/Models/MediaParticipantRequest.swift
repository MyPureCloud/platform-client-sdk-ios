

public class MediaParticipantRequest: Codable {



    public enum State: String, Codable { 
        case alerting = "alerting"
        case dialing = "dialing"
        case contacting = "contacting"
        case offering = "offering"
        case connected = "connected"
        case disconnected = "disconnected"
        case terminated = "terminated"
        case converting = "converting"
        case uploading = "uploading"
        case transmitting = "transmitting"
        case parked = "parked"
        case _none = "none"
    }











    /** Wrap-up to assign to this participant. */
    public var wrapup: WrapupInput?
    /** The state to update to set for this participant's communications.  Possible values are: 'connected' and 'disconnected'. */
    public var state: State?
    /** True to enable ad-hoc recording of this participant, otherwise false to disable recording. */
    public var recording: Bool?
    /** True to mute this conversation participant. */
    public var muted: Bool?
    /** True to confine this conversation participant.  Should only be used for ad-hoc conferences */
    public var confined: Bool?
    /** True to hold this conversation participant. */
    public var held: Bool?
    /** True to skip wrap-up for this participant. */
    public var wrapupSkipped: Bool?

    public init(wrapup: WrapupInput?, state: State?, recording: Bool?, muted: Bool?, confined: Bool?, held: Bool?, wrapupSkipped: Bool?) {
        self.wrapup = wrapup
        self.state = state
        self.recording = recording
        self.muted = muted
        self.confined = confined
        self.held = held
        self.wrapupSkipped = wrapupSkipped
    }


}

