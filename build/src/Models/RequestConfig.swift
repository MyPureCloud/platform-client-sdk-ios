
/** Defines response components of the Action Request. */

public class RequestConfig: Codable {











    /** URL that may include placeholders for requests to 3rd party service. This value is read only for Function Integrations and will be set when a draft is created. */
    public var requestUrlTemplate: String?
    /** Velocity template to define request body sent to 3rd party service. */
    public var requestTemplate: String?
    /** URI to retrieve requestTemplate */
    public var requestTemplateUri: String?
    /** HTTP method to use for request */
    public var requestType: String?
    /** Headers to include in request in (Header Name, Value) pairs. */
    public var headers: [String:String]?

    public init(requestUrlTemplate: String?, requestTemplate: String?, requestTemplateUri: String?, requestType: String?, headers: [String:String]?) {
        self.requestUrlTemplate = requestUrlTemplate
        self.requestTemplate = requestTemplate
        self.requestTemplateUri = requestTemplateUri
        self.requestType = requestType
        self.headers = headers
    }


}

