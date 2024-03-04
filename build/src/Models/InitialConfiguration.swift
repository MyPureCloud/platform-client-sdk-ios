

public class InitialConfiguration: Codable {













    /** Indicates the initial audio state for the communication. */
    public var audioState: AudioState?
    /** Indicates that this communication's initial state is alerting. If false, the communication started in a connected state. */
    public var alerting: Bool?
    /** Indicates the direction of this communication with respect to the contact center. `true` means the communication is INBOUND. `false` means the communication is OUTBOUND. */
    public var inbound: Bool?
    /** The id of the communication (the \"peer\") that \"invited\" this communication, if this occurred. */
    public var invitedBy: String?
    /** Indicates whether recording is active for this communication at creation. */
    public var recordingActive: Bool?
    /** Additional metadata about this session which should be recorded by the platform but which will not be indexed or searchable. Primarily for diagnostic value. Any information that needs to be accessible through other components like Analytics should be moved to dedicated fields. */
    public var additionalInfo: [String:String]?

    public init(audioState: AudioState?, alerting: Bool?, inbound: Bool?, invitedBy: String?, recordingActive: Bool?, additionalInfo: [String:String]?) {
        self.audioState = audioState
        self.alerting = alerting
        self.inbound = inbound
        self.invitedBy = invitedBy
        self.recordingActive = recordingActive
        self.additionalInfo = additionalInfo
    }


}

