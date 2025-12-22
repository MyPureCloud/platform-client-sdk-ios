

public class EmployerInfo: Codable {









    public var officialName: String?
    public var employeeId: String?
    public var employeeType: String?
    public var dateHire: String?

    public init(officialName: String?, employeeId: String?, employeeType: String?, dateHire: String?) {
        self.officialName = officialName
        self.employeeId = employeeId
        self.employeeType = employeeType
        self.dateHire = dateHire
    }


}

