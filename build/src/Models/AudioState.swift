

public class AudioState: Codable {





    /** Indicates that this communication's audio allows its participant to hear others. */
    public var canHear: Bool?
    /** Indicates that this communication's audio allows others to hear this participant. */
    public var canSpeak: Bool?

    public init(canHear: Bool?, canSpeak: Bool?) {
        self.canHear = canHear
        self.canSpeak = canSpeak
    }


}

