

public class Disposition: Codable {















    /** Name of the disposition. Either a platform predefined value, or the name of the disposition in the disposition table.. */
    public var name: String?
    /** The final media analyzer result that triggered the disposition result, if any. */
    public var analyzer: String?
    /** Contains various parameters related to call analysis. */
    public var dispositionParameters: DispositionParameters?
    /** Absolute time when the speech started. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var detectedSpeechStart: Date?
    /** Absolute time when the speech ended. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var detectedSpeechEnd: Date?
    /** Answering Machine Detection timeout configuration. */
    public var amdTimeout: DispositionAmdTimeout?
    /** Silent Call timeout configuration. */
    public var silentCallTimeout: DispositionSilentCallTimeout?

    public init(name: String?, analyzer: String?, dispositionParameters: DispositionParameters?, detectedSpeechStart: Date?, detectedSpeechEnd: Date?, amdTimeout: DispositionAmdTimeout?, silentCallTimeout: DispositionSilentCallTimeout?) {
        self.name = name
        self.analyzer = analyzer
        self.dispositionParameters = dispositionParameters
        self.detectedSpeechStart = detectedSpeechStart
        self.detectedSpeechEnd = detectedSpeechEnd
        self.amdTimeout = amdTimeout
        self.silentCallTimeout = silentCallTimeout
    }


}

