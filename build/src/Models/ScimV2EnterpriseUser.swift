
/** Defines a SCIM enterprise user. */

public class ScimV2EnterpriseUser: Codable {











    /** The division that the user belongs to. */
    public var division: String?
    /** The department that the user belongs to. */
    public var department: String?
    /** The user's manager. */
    public var manager: Manager?
    /** The user's employee number. */
    public var employeeNumber: String?
    /** The user's hire date. Format in JSON will be YYYY-MM-DD. */
    public var dateHire: String?

    public init(division: String?, department: String?, manager: Manager?, employeeNumber: String?, dateHire: String?) {
        self.division = division
        self.department = department
        self.manager = manager
        self.employeeNumber = employeeNumber
        self.dateHire = dateHire
    }


}

