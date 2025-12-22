

public class PhoneChangeTopicUserAgentInfo: Codable {







    public var firmwareVersion: String?
    public var manufacturer: String?
    public var model: String?

    public init(firmwareVersion: String?, manufacturer: String?, model: String?) {
        self.firmwareVersion = firmwareVersion
        self.manufacturer = manufacturer
        self.model = model
    }


}

