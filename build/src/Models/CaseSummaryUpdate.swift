

public class CaseSummaryUpdate: Codable {



    /** Overview information for the Case. Valid length between 3 and 512 characters. */
    public var summary: String?

    public init(summary: String?) {
        self.summary = summary
    }


}

