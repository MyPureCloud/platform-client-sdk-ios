

public class SurveyFormAndScoringSet: Codable {





    public var surveyForm: SurveyForm?
    public var answers: SurveyScoringSet?

    public init(surveyForm: SurveyForm?, answers: SurveyScoringSet?) {
        self.surveyForm = surveyForm
        self.answers = answers
    }


}

