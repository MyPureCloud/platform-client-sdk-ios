
/** A validation error found in the expression */

public class SkillExpressionValidationError: Codable {







    /** Error code */
    public var code: String?
    /** Human-readable error message */
    public var message: String?
    /** Position in the expression where the error occurred (null if not applicable) */
    public var position: Int?

    public init(code: String?, message: String?, position: Int?) {
        self.code = code
        self.message = message
        self.position = position
    }


}

