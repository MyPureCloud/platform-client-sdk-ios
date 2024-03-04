

public class AdjustableLiveSpeakerDetection: Codable {

    public enum Mode: String, Codable { 
        case unknown = "unknown"
        case disabled = "disabled"
        case low = "low"
        case medium = "medium"
        case high = "high"
    }











    /** Modes to tune between speed to live speaker detection vs accuracy. */
    public var mode: Mode?
    /** ISO 8601 formatted relative duration (e.g., PT30.8427419S for 30.8 seconds), calculated on line connect. */
    public var preconnectDuration: String?
    /** The name of the event that triggered the ALSD evaluation (e.g., line.connect, speech.generic). */
    public var eventName: String?
    /** The output of the ALSD detector, evaluating whether there is likely a person on the call based on the above inputs, and if so, a person is detected early (person disposition name and speech.person analyzer result) and the associated action taken (e.g., speech.person postconnect entry in the disposition table has the action to transfer to a queue). */
    public var isPersonLikely: Bool?
    /** Number of tone.ring.* analyzer events detected during the call (expected mostly during pre-connect but the last ringback tone detection could potentially complete after line connect, which will increment totalRingbacks still). */
    public var totalRingbacks: Int?
    /** Protocol line connect received (answered by a person, machine, busy, fax). */
    public var lineConnected: Bool?

    public init(mode: Mode?, preconnectDuration: String?, eventName: String?, isPersonLikely: Bool?, totalRingbacks: Int?, lineConnected: Bool?) {
        self.mode = mode
        self.preconnectDuration = preconnectDuration
        self.eventName = eventName
        self.isPersonLikely = isPersonLikely
        self.totalRingbacks = totalRingbacks
        self.lineConnected = lineConnected
    }


}

