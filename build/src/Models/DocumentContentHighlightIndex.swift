

public class DocumentContentHighlightIndex: Codable {





    /** Highlight text start index. */
    public var startIndex: Int?
    /** Highlight text end index. */
    public var endIndex: Int?

    public init(startIndex: Int?, endIndex: Int?) {
        self.startIndex = startIndex
        self.endIndex = endIndex
    }


}

