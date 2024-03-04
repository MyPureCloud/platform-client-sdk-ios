

public class KnowledgeImportJobStatistics: Codable {



































    /** Number of documents will be created by the import. */
    public var countDocumentImportActivityCreate: Int?
    /** Number of documents will be updated by the import. */
    public var countDocumentImportActivityUpdate: Int?
    /** Number of documents will be imported as draft. */
    public var countDocumentStateDraft: Int?
    /** Number of documents will be imported as published. */
    public var countDocumentStatePublished: Int?
    /** Number of documents that validated successfully for import. */
    public var countDocumentValidationSuccess: Int?
    /** Number of documents that failed validation for import. */
    public var countDocumentValidationFailure: Int?
    /** Number of imported documents. */
    public var countDocumentImportSuccess: Int?
    /** Number of documents failed to import. */
    public var countDocumentImportFailure: Int?
    /** Number of categories that validated successfully for import. */
    public var countCategoryValidationSuccess: Int?
    /** Number of categories that failed validation for import. */
    public var countCategoryValidationFailure: Int?
    /** Number of imported categories. */
    public var countCategoryImportSuccess: Int?
    /** Number of categories failed to import. */
    public var countCategoryImportFailure: Int?
    /** Number of labels that validated successfully for import. */
    public var countLabelValidationSuccess: Int?
    /** Number of labels that failed validation for import. */
    public var countLabelValidationFailure: Int?
    /** Number of imported labels. */
    public var countLabelImportSuccess: Int?
    /** Number of labels failed to import. */
    public var countLabelImportFailure: Int?
    /** Shows whether the import treated as migration or not. */
    public var migrationDetected: Bool?

    public init(countDocumentImportActivityCreate: Int?, countDocumentImportActivityUpdate: Int?, countDocumentStateDraft: Int?, countDocumentStatePublished: Int?, countDocumentValidationSuccess: Int?, countDocumentValidationFailure: Int?, countDocumentImportSuccess: Int?, countDocumentImportFailure: Int?, countCategoryValidationSuccess: Int?, countCategoryValidationFailure: Int?, countCategoryImportSuccess: Int?, countCategoryImportFailure: Int?, countLabelValidationSuccess: Int?, countLabelValidationFailure: Int?, countLabelImportSuccess: Int?, countLabelImportFailure: Int?, migrationDetected: Bool?) {
        self.countDocumentImportActivityCreate = countDocumentImportActivityCreate
        self.countDocumentImportActivityUpdate = countDocumentImportActivityUpdate
        self.countDocumentStateDraft = countDocumentStateDraft
        self.countDocumentStatePublished = countDocumentStatePublished
        self.countDocumentValidationSuccess = countDocumentValidationSuccess
        self.countDocumentValidationFailure = countDocumentValidationFailure
        self.countDocumentImportSuccess = countDocumentImportSuccess
        self.countDocumentImportFailure = countDocumentImportFailure
        self.countCategoryValidationSuccess = countCategoryValidationSuccess
        self.countCategoryValidationFailure = countCategoryValidationFailure
        self.countCategoryImportSuccess = countCategoryImportSuccess
        self.countCategoryImportFailure = countCategoryImportFailure
        self.countLabelValidationSuccess = countLabelValidationSuccess
        self.countLabelValidationFailure = countLabelValidationFailure
        self.countLabelImportSuccess = countLabelImportSuccess
        self.countLabelImportFailure = countLabelImportFailure
        self.migrationDetected = migrationDetected
    }


}

