

public class TrunkErrorInfo: Codable {







    public var text: String?
    public var code: String?
    public var details: TrunkErrorInfoDetails?

    public init(text: String?, code: String?, details: TrunkErrorInfoDetails?) {
        self.text = text
        self.code = code
        self.details = details
    }


}

