

public class KnowledgeImportJobRequest: Codable {



    public enum FileType: String, Codable { 
        case json = "Json"
        case csv = "Csv"
        case xlsx = "Xlsx"
    }





    /** Upload key */
    public var uploadKey: String?
    /** File type of the document */
    public var fileType: FileType?
    /** Additional optional settings */
    public var settings: KnowledgeImportJobSettings?
    /** If enabled pre-validation step will be skipped. */
    public var skipConfirmationStep: Bool?

    public init(uploadKey: String?, fileType: FileType?, settings: KnowledgeImportJobSettings?, skipConfirmationStep: Bool?) {
        self.uploadKey = uploadKey
        self.fileType = fileType
        self.settings = settings
        self.skipConfirmationStep = skipConfirmationStep
    }


}

