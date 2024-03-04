

public class TrunkInstanceTopicTrunkErrorInfo: Codable {







    public var text: String?
    public var code: String?
    public var details: TrunkInstanceTopicTrunkErrorInfoDetails?

    public init(text: String?, code: String?, details: TrunkInstanceTopicTrunkErrorInfoDetails?) {
        self.text = text
        self.code = code
        self.details = details
    }


}

