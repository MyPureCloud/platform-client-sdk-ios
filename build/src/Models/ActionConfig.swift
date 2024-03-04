
/** Defines components of the Action Config. */

public class ActionConfig: Codable {







    /** Optional 1-60 second timeout enforced on the execution or test of this action. This setting is invalid for Custom Authentication Actions. */
    public var timeoutSeconds: Int?
    /** Configuration of outbound request. */
    public var request: RequestConfig?
    /** Configuration of response processing. */
    public var response: ResponseConfig?

    public init(timeoutSeconds: Int?, request: RequestConfig?, response: ResponseConfig?) {
        self.timeoutSeconds = timeoutSeconds
        self.request = request
        self.response = response
    }


}

