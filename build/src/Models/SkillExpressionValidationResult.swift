
/** Result of skill expression validation */

public class SkillExpressionValidationResult: Codable {











    /** Whether the expression is valid */
    public var valid: Bool?
    /** Normalized SpEL expression (null if validation failed) */
    public var expression: String?
    /** List of skill references extracted from the expression (empty if no skills found and/or invalid expression) */
    public var skills: [SkillReference]?
    /** List of validation errors (empty if valid) */
    public var errors: [SkillExpressionValidationError]?
    /** Optional hint message (e.g., if expression is non-optimal or system is near capacity) */
    public var hint: String?

    public init(valid: Bool?, expression: String?, skills: [SkillReference]?, errors: [SkillExpressionValidationError]?, hint: String?) {
        self.valid = valid
        self.expression = expression
        self.skills = skills
        self.errors = errors
        self.hint = hint
    }


}

