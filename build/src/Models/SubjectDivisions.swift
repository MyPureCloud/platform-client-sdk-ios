

public class SubjectDivisions: Codable {





    /** A collection of subject IDs to associate with the given divisions */
    public var subjectIds: [String]?
    /** A collection of division IDs to associate with the given subjects */
    public var divisionIds: [String]?

    public init(subjectIds: [String]?, divisionIds: [String]?) {
        self.subjectIds = subjectIds
        self.divisionIds = divisionIds
    }


}

