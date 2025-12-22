

public class DocumentBodyTableRowBlockWithHighlight: Codable {





    /** The properties for the table rows. */
    public var properties: DocumentBodyTableRowBlockProperties?
    /** The list of cells for the table. */
    public var cells: [DocumentBodyTableCellBlockWithHighlight]?

    public init(properties: DocumentBodyTableRowBlockProperties?, cells: [DocumentBodyTableCellBlockWithHighlight]?) {
        self.properties = properties
        self.cells = cells
    }


}

