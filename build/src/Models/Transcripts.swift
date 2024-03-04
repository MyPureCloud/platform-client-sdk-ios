

public class Transcripts: Codable {







    /** List of transcript contents which needs to satisfy exact match criteria */
    public var exactMatch: [String]?
    /** List of transcript contents which needs to satisfy contains criteria */
    public var contains: [String]?
    /** List of transcript contents which needs to satisfy does not contain criteria */
    public var doesNotContain: [String]?

    public init(exactMatch: [String]?, contains: [String]?, doesNotContain: [String]?) {
        self.exactMatch = exactMatch
        self.contains = contains
        self.doesNotContain = doesNotContain
    }


}

