

public class NluConfusionMatrixRow: Codable {





    /** The name of the intent for the row. */
    public var name: String?
    /** The columns of confusion matrix for the intent */
    public var columns: [NluConfusionMatrixColumn]?

    public init(name: String?, columns: [NluConfusionMatrixColumn]?) {
        self.name = name
        self.columns = columns
    }


}

