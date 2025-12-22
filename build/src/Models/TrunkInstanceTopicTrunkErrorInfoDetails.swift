

public class TrunkInstanceTopicTrunkErrorInfoDetails: Codable {







    public var code: String?
    public var message: String?
    public var hostname: String?

    public init(code: String?, message: String?, hostname: String?) {
        self.code = code
        self.message = message
        self.hostname = hostname
    }


}

