

public class LocaleInfo: Codable {

    public enum Status: String, Codable { 
        case inProgress = "InProgress"
        case completed = "Completed"
        case error = "Error"
    }





    /** Status of health computation for this flow version. */
    public var status: Status?
    /** Error details for the flow version, if any. */
    public var errorInfo: FlowHealthErrorInfo?
    /** Info about given flow version. */
    public var flowVersionInfo: LocaleFlowVersionInfo?

    public init(status: Status?, errorInfo: FlowHealthErrorInfo?, flowVersionInfo: LocaleFlowVersionInfo?) {
        self.status = status
        self.errorInfo = errorInfo
        self.flowVersionInfo = flowVersionInfo
    }


}

