

public class PatchActionSurvey: Codable {



    /** Questions shown to the user. */
    public var questions: [PatchSurveyQuestion]?

    public init(questions: [PatchSurveyQuestion]?) {
        self.questions = questions
    }


}

