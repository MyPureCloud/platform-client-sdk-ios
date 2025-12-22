

public class DocumentBodyTableWithHighlight: Codable {





    /** The properties for the table. */
    public var properties: DocumentBodyTableProperties?
    /** The list of rows for the table. */
    public var rows: [DocumentBodyTableRowBlockWithHighlight]?

    public init(properties: DocumentBodyTableProperties?, rows: [DocumentBodyTableRowBlockWithHighlight]?) {
        self.properties = properties
        self.rows = rows
    }


}

