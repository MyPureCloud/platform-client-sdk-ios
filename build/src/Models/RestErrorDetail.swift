

public class RestErrorDetail: Codable {







    /** name of the error */
    public var error: String?
    /** additional information regarding the error */
    public var details: String?
    /** parameters to be inserted into details. */
    public var userParams: [UserParam]?

    public init(error: String?, details: String?, userParams: [UserParam]?) {
        self.error = error
        self.details = details
        self.userParams = userParams
    }


}

