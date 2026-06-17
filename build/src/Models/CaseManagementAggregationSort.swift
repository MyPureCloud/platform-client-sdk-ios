

public class CaseManagementAggregationSort: Codable {

    public enum Name: String, Codable { 
        case ncaseassociationscreated = "nCaseAssociationsCreated"
        case ncasesdeleted = "nCasesDeleted"
        case ncasesopened = "nCasesOpened"
        case ncasesoversla = "nCasesOverSla"
        case ncasespurged = "nCasesPurged"
        case ncasesstatuschanged = "nCasesStatusChanged"
        case ncasesterminated = "nCasesTerminated"
        case tcasesresolved = "tCasesResolved"
        case tcasesstatus = "tCasesStatus"
    }

    public enum Function: String, Codable { 
        case average = "average"
        case count = "count"
        case max = "max"
        case min = "min"
        case sum = "sum"
    }

    /** Name of the metric used for sorting values. */
    public var name: Name?
    /** Aggregation function used for the sort metric. */
    public var function: Function?

    public init(name: Name?, function: Function?) {
        self.name = name
        self.function = function
    }


}

