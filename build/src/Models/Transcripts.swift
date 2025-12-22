

public class Transcripts: Codable {









    /** List of transcript contents which needs to satisfy exact match criteria */
    public var exactMatch: [String]?
    /** List of transcript contents which needs to satisfy contains criteria */
    public var contains: [String]?
    /** List of transcript contents which needs to satisfy does not contain criteria */
    public var doesNotContain: [String]?
    /** List of words or phrases used to filter out transcripts that contain content similar to any item in this list */
    public var notSimilarTo: [String]?

    public init(exactMatch: [String]?, contains: [String]?, doesNotContain: [String]?, notSimilarTo: [String]?) {
        self.exactMatch = exactMatch
        self.contains = contains
        self.doesNotContain = doesNotContain
        self.notSimilarTo = notSimilarTo
    }


}

