//
// HistoryHeadersTranslation.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class HistoryHeadersTranslation: Codable {

    /** A translation for the word \"from\", for the expected language */
    public var from: String?
    /** A translation for the word \"to\", for the expected language */
    public var to: String?
    /** A translation for the word \"cc\", for the expected language */
    public var cc: String?
    /** A translation for the word \"subject\", for the expected language */
    public var subject: String?
    /** A translation for the subject prefix \"Reply\", for the expected language */
    public var replyPrefix: String?
    /** A translation for the subject prefix \"Forward\", for the expected language */
    public var forwardPrefix: String?
    /** A translation for the word \"sent\", for the expected language */
    public var sent: String?
    /** The code of the expected language */
    public var language: String?

    public init(from: String?, to: String?, cc: String?, subject: String?, replyPrefix: String?, forwardPrefix: String?, sent: String?, language: String?) {
        self.from = from
        self.to = to
        self.cc = cc
        self.subject = subject
        self.replyPrefix = replyPrefix
        self.forwardPrefix = forwardPrefix
        self.sent = sent
        self.language = language
    }


}
