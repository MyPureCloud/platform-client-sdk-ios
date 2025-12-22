

public class KnowledgeSyncJobStatistics: Codable {

































    /** Number of documents will be created by the sync. */
    public var countDocumentImportActivityCreate: Int?
    /** Number of documents will be updated by the sync. */
    public var countDocumentImportActivityUpdate: Int?
    /** Number of documents will be imported as draft. */
    public var countDocumentStateDraft: Int?
    /** Number of documents will be imported as published. */
    public var countDocumentStatePublished: Int?
    /** Number of imported documents. */
    public var countDocumentImportSuccess: Int?
    /** Number of documents failed to import. */
    public var countDocumentImportFailure: Int?
    /** Number of imported categories. */
    public var countCategoryImportSuccess: Int?
    /** Number of categories failed to import. */
    public var countCategoryImportFailure: Int?
    /** Number of imported labels. */
    public var countLabelImportSuccess: Int?
    /** Number of labels failed to import. */
    public var countLabelImportFailure: Int?
    /** Number of documents will be deleted by the sync. */
    public var countDocumentDeleteSuccess: Int?
    /** Number of documents failed to delete. */
    public var countDocumentDeleteFailure: Int?
    /** Number of successfully deleted categories. */
    public var countCategoryDeleteSuccess: Int?
    /** Number of categories failed to delete. */
    public var countCategoryDeleteFailure: Int?
    /** Number of successfully deleted labels. */
    public var countLabelDeleteSuccess: Int?
    /** Number of labels failed to delete. */
    public var countLabelDeleteFailure: Int?

    public init(countDocumentImportActivityCreate: Int?, countDocumentImportActivityUpdate: Int?, countDocumentStateDraft: Int?, countDocumentStatePublished: Int?, countDocumentImportSuccess: Int?, countDocumentImportFailure: Int?, countCategoryImportSuccess: Int?, countCategoryImportFailure: Int?, countLabelImportSuccess: Int?, countLabelImportFailure: Int?, countDocumentDeleteSuccess: Int?, countDocumentDeleteFailure: Int?, countCategoryDeleteSuccess: Int?, countCategoryDeleteFailure: Int?, countLabelDeleteSuccess: Int?, countLabelDeleteFailure: Int?) {
        self.countDocumentImportActivityCreate = countDocumentImportActivityCreate
        self.countDocumentImportActivityUpdate = countDocumentImportActivityUpdate
        self.countDocumentStateDraft = countDocumentStateDraft
        self.countDocumentStatePublished = countDocumentStatePublished
        self.countDocumentImportSuccess = countDocumentImportSuccess
        self.countDocumentImportFailure = countDocumentImportFailure
        self.countCategoryImportSuccess = countCategoryImportSuccess
        self.countCategoryImportFailure = countCategoryImportFailure
        self.countLabelImportSuccess = countLabelImportSuccess
        self.countLabelImportFailure = countLabelImportFailure
        self.countDocumentDeleteSuccess = countDocumentDeleteSuccess
        self.countDocumentDeleteFailure = countDocumentDeleteFailure
        self.countCategoryDeleteSuccess = countCategoryDeleteSuccess
        self.countCategoryDeleteFailure = countCategoryDeleteFailure
        self.countLabelDeleteSuccess = countLabelDeleteSuccess
        self.countLabelDeleteFailure = countLabelDeleteFailure
    }


}

