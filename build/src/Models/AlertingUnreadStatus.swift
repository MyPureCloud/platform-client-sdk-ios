//
// AlertingUnreadStatus.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class AlertingUnreadStatus: Codable {

    /** True is alert is unread, false if it has not been. */
    public var unread: Bool?

    public init(unread: Bool?) {
        self.unread = unread
    }


}
