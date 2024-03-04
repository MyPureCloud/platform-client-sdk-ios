

public class SurveyScoringSet: Codable {







    public var totalScore: Float?
    public var npsScore: Int?
    public var questionGroupScores: [SurveyQuestionGroupScore]?

    public init(totalScore: Float?, npsScore: Int?, questionGroupScores: [SurveyQuestionGroupScore]?) {
        self.totalScore = totalScore
        self.npsScore = npsScore
        self.questionGroupScores = questionGroupScores
    }


}

