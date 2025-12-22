

public class CustomSmtpServerRequest: Codable {



    /** The ID of the integration that contains the SMTP configuration.  */
    public var _id: String?

    public init(_id: String?) {
        self._id = _id
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
    }


}

