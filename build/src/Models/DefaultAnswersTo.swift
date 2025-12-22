

public class DefaultAnswersTo: Codable {









    /** True, when answer should default to highest score */
    public var highestScore: Bool?
    /** True, when answer should default to N/A */
    public var notApplicable: Bool?
    /** True, when answer should default to lowest score */
    public var lowestScore: Bool?
    /** True, when answer should default to user defined answer */
    public var userDefined: Bool?

    public init(highestScore: Bool?, notApplicable: Bool?, lowestScore: Bool?, userDefined: Bool?) {
        self.highestScore = highestScore
        self.notApplicable = notApplicable
        self.lowestScore = lowestScore
        self.userDefined = userDefined
    }


}

