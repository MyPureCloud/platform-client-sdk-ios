

public class TestExecutionResult: Codable {









    /** Execution operations performed as part of the test */
    public var operations: [TestExecutionOperationResult]?
    /** The final error encountered during the test that resulted in test failure */
    public var error: ErrorBody?
    /** The final result of the test. This is the response that would be returned during normal action execution */
    public var finalResult: JSON?
    /** Indicates whether or not the test was a success */
    public var success: Bool?

    public init(operations: [TestExecutionOperationResult]?, error: ErrorBody?, finalResult: JSON?, success: Bool?) {
        self.operations = operations
        self.error = error
        self.finalResult = finalResult
        self.success = success
    }


}

