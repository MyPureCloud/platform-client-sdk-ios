

public class LearningAssignmentStepSignedCookie: Codable {





    /** The base URL for the signed cookie */
    public var url: String?
    /** The cookie values required to access content from the base URL */
    public var cookieValues: [String:String]?

    public init(url: String?, cookieValues: [String:String]?) {
        self.url = url
        self.cookieValues = cookieValues
    }


}

