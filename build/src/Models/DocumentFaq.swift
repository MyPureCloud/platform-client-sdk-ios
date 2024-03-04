

public class DocumentFaq: Codable {







    /** The question for this FAQ */
    public var question: String?
    /** The answer for this FAQ */
    public var answer: String?
    /** List of Alternative questions related to the answer which helps in improving the likelihood of a match to user query */
    public var alternatives: [String]?

    public init(question: String?, answer: String?, alternatives: [String]?) {
        self.question = question
        self.answer = answer
        self.alternatives = alternatives
    }


}

