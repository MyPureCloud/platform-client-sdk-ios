

public class EdgeNetworkDiagnosticResponse: Codable {





    /** UUID of each executed command on edge */
    public var commandCorrelationId: String?
    /** Response string of executed command from edge */
    public var diagnostics: String?

    public init(commandCorrelationId: String?, diagnostics: String?) {
        self.commandCorrelationId = commandCorrelationId
        self.diagnostics = diagnostics
    }


}

