//
// DocumentBodyTableCellBlock.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class DocumentBodyTableCellBlock: Codable {

    /** The list of content blocks for the table. */
    public var blocks: [DocumentTableContentBlock]?
    /** The properties for the table cell. */
    public var properties: DocumentBodyTableCellBlockProperties?

    public init(blocks: [DocumentTableContentBlock]?, properties: DocumentBodyTableCellBlockProperties?) {
        self.blocks = blocks
        self.properties = properties
    }


}
