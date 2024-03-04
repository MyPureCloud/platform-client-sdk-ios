

public class DocumentBodyTable: Codable {





    /** The list of rows for the table. */
    public var rows: [DocumentBodyTableRowBlock]?
    /** The properties for the table. */
    public var properties: DocumentBodyTableProperties?

    public init(rows: [DocumentBodyTableRowBlock]?, properties: DocumentBodyTableProperties?) {
        self.rows = rows
        self.properties = properties
    }


}

