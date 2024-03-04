

public class KnowledgeImport: Codable {







    public enum FileType: String, Codable { 
        case csv = "Csv"
        case jsonLines = "JsonLines"
    }



    public enum Status: String, Codable { 
        case created = "Created"
        case validationInProgress = "ValidationInProgress"
        case validationCompleted = "ValidationCompleted"
        case validationFailed = "ValidationFailed"
        case started = "Started"
        case inProgress = "InProgress"
        case completed = "Completed"
        case partialCompleted = "PartialCompleted"
        case failed = "Failed"
        case abortRequested = "AbortRequested"
        case aborted = "Aborted"
    }





    public enum LanguageCode: String, Codable { 
        case enUs = "en-US"
        case enUk = "en-UK"
        case enAu = "en-AU"
        case enCa = "en-CA"
        case enHk = "en-HK"
        case enIn = "en-IN"
        case enIe = "en-IE"
        case enNz = "en-NZ"
        case enPh = "en-PH"
        case enSg = "en-SG"
        case enZa = "en-ZA"
        case deDe = "de-DE"
        case deAt = "de-AT"
        case deCh = "de-CH"
        case esAr = "es-AR"
        case esCo = "es-CO"
        case esMx = "es-MX"
        case esUs = "es-US"
        case esEs = "es-ES"
        case frFr = "fr-FR"
        case frBe = "fr-BE"
        case frCa = "fr-CA"
        case frCh = "fr-CH"
        case ptBr = "pt-BR"
        case ptPt = "pt-PT"
        case nlNl = "nl-NL"
        case nlBe = "nl-BE"
        case itIt = "it-IT"
        case caEs = "ca-ES"
        case trTr = "tr-TR"
        case svSe = "sv-SE"
        case fiFi = "fi-FI"
        case nbNo = "nb-NO"
        case daDk = "da-DK"
        case jaJp = "ja-JP"
        case arAe = "ar-AE"
    }







    /** Id of the import operation */
    public var _id: String?
    /** Name of the import operation */
    public var name: String?
    /** Upload key */
    public var uploadKey: String?
    /** file type of the document */
    public var fileType: FileType?
    /** Ignore headers for the specified file */
    public var ignoreHeaders: Bool?
    /** Status of the operation */
    public var status: Status?
    /** Report of the import operation */
    public var report: ImportReport?
    /** Knowledge base which document import does belong to */
    public var knowledgeBase: KnowledgeBase?
    /** Language code */
    public var languageCode: LanguageCode?
    /** Created date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Last modified date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, uploadKey: String?, fileType: FileType?, ignoreHeaders: Bool?, status: Status?, report: ImportReport?, knowledgeBase: KnowledgeBase?, languageCode: LanguageCode?, dateCreated: Date?, dateModified: Date?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.uploadKey = uploadKey
        self.fileType = fileType
        self.ignoreHeaders = ignoreHeaders
        self.status = status
        self.report = report
        self.knowledgeBase = knowledgeBase
        self.languageCode = languageCode
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case uploadKey
        case fileType
        case ignoreHeaders
        case status
        case report
        case knowledgeBase
        case languageCode
        case dateCreated
        case dateModified
        case selfUri
    }


}

