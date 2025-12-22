
/** Information about the Trigger test mode processing step */

public class TestMatchesOperation: Codable {









    /** The name of the processing step */
    public var name: String?
    /** The number of the processing step */
    public var step: Int?
    /** Whether or not the operation matches expectations */
    public var matches: Bool?
    /** Details about why the operation did or did not succeed */
    public var details: [MatchCriteriaTestResult]?

    public init(name: String?, step: Int?, matches: Bool?, details: [MatchCriteriaTestResult]?) {
        self.name = name
        self.step = step
        self.matches = matches
        self.details = details
    }


}

