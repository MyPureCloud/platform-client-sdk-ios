

public class Activation: Codable {





    /** Type of activation. */
    public var type: String?
    /** Activation delay time amount. */
    public var delayInSeconds: Int?

    public init(type: String?, delayInSeconds: Int?) {
        self.type = type
        self.delayInSeconds = delayInSeconds
    }


}

