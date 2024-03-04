

public class EmailsSettings: Codable {



    public var sendingSizeLimit: Int?

    public init(sendingSizeLimit: Int?) {
        self.sendingSizeLimit = sendingSizeLimit
    }


}

