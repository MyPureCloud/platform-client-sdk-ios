

public class VisibilityCondition: Codable {

    public enum CombiningOperation: String, Codable { 
        case and = "AND"
        case or = "OR"
    }



    public var combiningOperation: CombiningOperation?
    /** A list of strings, each representing the location in the form of the Answer Option to depend on. In the format of \"/form/questionGroup/{questionGroupIndex}/question/{questionIndex}/answer/{answerIndex}\" or, to assume the current question group, \"../question/{questionIndex}/answer/{answerIndex}\". Note: Indexes are zero-based */
    public var predicates: [JSON]?

    public init(combiningOperation: CombiningOperation?, predicates: [JSON]?) {
        self.combiningOperation = combiningOperation
        self.predicates = predicates
    }


}

