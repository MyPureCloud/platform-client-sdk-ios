

public class NluConfusionMatrixColumn: Codable {





    /** The name of the intent for the column. */
    public var name: String?
    /** The confusion value between the intents */
    public var value: Float?

    public init(name: String?, value: Float?) {
        self.name = name
        self.value = value
    }


}

