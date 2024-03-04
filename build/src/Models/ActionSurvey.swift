

public class ActionSurvey: Codable {



    /** Questions shown to the user. */
    public var questions: [JourneySurveyQuestion]?

    public init(questions: [JourneySurveyQuestion]?) {
        self.questions = questions
    }


}

