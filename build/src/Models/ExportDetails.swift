

public class ExportDetails: Codable {





    public enum ExportType: String, Codable { 
        case architect = "Architect"
        case yaml = "Yaml"
    }

    /** The flow to export. If you do not provide the flow ID, you must provide both the name and type. */
    public var flow: ArchitectFlowReference?
    /** Name to assign to the file after download. The extension will be automatically appended based on desired export type. Must contain only alphanumeric characters, underscores, or hyphens. */
    public var fileName: String?
    /** The export type for the flow. Default: 'Yaml'. */
    public var exportType: ExportType?

    public init(flow: ArchitectFlowReference?, fileName: String?, exportType: ExportType?) {
        self.flow = flow
        self.fileName = fileName
        self.exportType = exportType
    }


}

