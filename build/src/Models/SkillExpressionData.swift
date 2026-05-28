
/** Request data for skill expression validation */

public class SkillExpressionData: Codable {



    /** The skill expression in raw format to validate */
    public var expression: String?

    public init(expression: String?) {
        self.expression = expression
    }


}

