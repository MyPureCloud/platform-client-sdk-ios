

public class TestExecutionOperationResult: Codable {











    /** The step number to indicate the order in which the operation was performed */
    public var step: Int?
    /** Name of the operation performed */
    public var name: String?
    /** Indicated whether or not the operation was successful */
    public var success: Bool?
    /** The result of the operation */
    public var result: JSON?
    /** Error that occurred during the operation */
    public var error: ErrorBody?

    public init(step: Int?, name: String?, success: Bool?, result: JSON?, error: ErrorBody?) {
        self.step = step
        self.name = name
        self.success = success
        self.result = result
        self.error = error
    }


}

