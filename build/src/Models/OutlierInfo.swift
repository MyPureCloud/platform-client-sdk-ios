

public class OutlierInfo: Codable {





    /** Boolean to identify if an outlier or not. */
    public var outlier: Bool?
    /** Outlier score for this utterance. The score is always 0 or greater and higher the score, the more outlier. */
    public var score: Float?

    public init(outlier: Bool?, score: Float?) {
        self.outlier = outlier
        self.score = score
    }


}

