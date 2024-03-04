

public class RestErrorDetail: Codable {





    /** name of the error */
    public var error: String?
    /** additional information regarding the error */
    public var details: String?

    public init(error: String?, details: String?) {
        self.error = error
        self.details = details
    }


}

