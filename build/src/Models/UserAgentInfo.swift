

public class UserAgentInfo: Codable {







    /** The firmware version of the phone. */
    public var firmwareVersion: String?
    /** The manufacturer of the phone. */
    public var manufacturer: String?
    /** The model of the phone. */
    public var model: String?

    public init(firmwareVersion: String?, manufacturer: String?, model: String?) {
        self.firmwareVersion = firmwareVersion
        self.manufacturer = manufacturer
        self.model = model
    }


}

