
/** Results from evaluating matching criteria against test input */

public class TestMatchesEventOperation: Codable {









    /** The name of the processing step */
    public var name: String?
    /** The number of the processing step */
    public var step: Int?
    /** Triggers that matched */
    public var matchedTriggers: [TestModeTrigger]?
    /** Triggers that did not match */
    public var unmatchedTriggers: [TestModeTrigger]?

    public init(name: String?, step: Int?, matchedTriggers: [TestModeTrigger]?, unmatchedTriggers: [TestModeTrigger]?) {
        self.name = name
        self.step = step
        self.matchedTriggers = matchedTriggers
        self.unmatchedTriggers = unmatchedTriggers
    }


}

