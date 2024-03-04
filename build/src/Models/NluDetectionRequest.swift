

public class NluDetectionRequest: Codable {





    /** The input subject to NLU detection. */
    public var input: NluDetectionInput?
    /** The context for the input to NLU detection. */
    public var context: NluDetectionContext?

    public init(input: NluDetectionInput?, context: NluDetectionContext?) {
        self.input = input
        self.context = context
    }


}

