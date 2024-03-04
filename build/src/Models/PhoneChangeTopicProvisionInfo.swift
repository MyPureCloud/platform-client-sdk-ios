

public class PhoneChangeTopicProvisionInfo: Codable {







    public var time: Date?
    public var source: String?
    public var errorInfo: String?

    public init(time: Date?, source: String?, errorInfo: String?) {
        self.time = time
        self.source = source
        self.errorInfo = errorInfo
    }


}

