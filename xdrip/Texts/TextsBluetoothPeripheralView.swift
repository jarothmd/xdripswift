import Foundation

class Texts_BluetoothPeripheralView {
    
    static private let filename = "BluetoothPeripheralView"
    
    static let address: String = {
        return NSLocalizedString("address", tableName: filename, bundle: Bundle.main, value: "Address", comment: "when M5Stack is shown, title of the cell with the address")
    }()

    static let status: String = {
        return NSLocalizedString("status", tableName: filename, bundle: Bundle.main, value: "Status", comment: "when Bluetooth Peripheral is shown, title of the cell with the status")
    }()
    
    static let connected: String = {
        return NSLocalizedString("connected", tableName: filename, bundle: Bundle.main, value: "connected", comment: "when Bluetooth Peripheral is shown, connection status, connected")
    }()
    
    static let notConnected: String = {
        return NSLocalizedString("notConnected", tableName: filename, bundle: Bundle.main, value: "Not Connected", comment: "when Bluetooth Peripheral is shown, connection status, not connected")
    }()
    
    static let donotconnect: String = {
        return NSLocalizedString("donotconnect", tableName: filename, bundle: Bundle.main, value: "Don't try to connect", comment: "text in button top right, this button will disable automatic connect")
    }()
    
    static let selectAliasText: String = {
        return NSLocalizedString("selectAliasText", tableName: filename, bundle: Bundle.main, value: "Choose an alias for this Bluetooth Peripheral, the name will be shown in the app and is easier for you to recognize", comment: "Bluetooth Peripheral view, when user clicks alias field")
    }()
    
    static let aliasAlreadyExists: String = {
        return NSLocalizedString("aliasAlreadyExists", tableName: filename, bundle: Bundle.main, value: "There is already a Bluetooth Peripheral with this alias", comment: "Bluetooth Peripheral view, when user clicks alias field")
    }()
    
    static let confirmDeletionBluetoothPeripheral: String = {
        return NSLocalizedString("confirmDeletionPeripheral", tableName: filename, bundle: Bundle.main, value: "Do you want to delete Bluetooth Peripheral with ", comment: "Bluetooth Peripheral view, when user clicks the trash button - this is not the complete sentence, it will be followed either by 'name' or 'alias', depending on the availability of an alias")
    }()
    
    static let bluetoothPeripheralAlias: String = {
        return NSLocalizedString("bluetoothPeripheralAlias", tableName: filename, bundle: Bundle.main, value: "Alias", comment: "BluetoothPeripheral view, this is a name of a BluetoothPeripheral assigned by the user, to recognize the device")
    }()

    static let SensorSerialNumber: String = {
        return NSLocalizedString("SensorSerialNumber", tableName: filename, bundle: Bundle.main, value: "Sensor Serial Number", comment: "BluetoothPeripheral view, text of the cell with the sensor serial number")
    }()
    
    static let battery: String = {
        return NSLocalizedString("Battery", tableName: filename, bundle: Bundle.main, value: "Battery", comment: "BluetoothPeripheral view, section title with battery info")
    }()
    
    static let needsTransmitterId: String = {
        return NSLocalizedString("needsTransmitterId", tableName: filename, bundle: Bundle.main, value: "Needs transmitter id", comment: "cell text, if user needs to set the transmitter id")
    }()
    
    static let scan: String = {
        return NSLocalizedString("scan", tableName: filename, bundle: Bundle.main, value: "Scan", comment: "text in button to start scanning")
    }()
    
    static let readyToScan: String = {
        return NSLocalizedString("readyToScan", tableName: filename, bundle: Bundle.main, value: "Ready to scan", comment: "text in status row, if ready to start scanning")
    }()
    
    static let scanning: String = {
        return NSLocalizedString("scanning", tableName: filename, bundle: Bundle.main, value: "Scanning", comment: "text in status row, if scanning ongoing")
    }()
    
    static let disconnect: String = {
        return NSLocalizedString("disconnect", tableName: filename, bundle: Bundle.main, value: "Disconnect", comment: "button text, to disconnect")
    }()
    
    static let tryingToConnect: String = {
        return NSLocalizedString("tryingToConnect", tableName: filename, bundle: Bundle.main, value: "Trying to connect", comment: "text in status rown, when not connect but app is trying to connect")
    }()
    
    static let notTryingToConnect: String = {
        return NSLocalizedString("notTryingToConnect", tableName: filename, bundle: Bundle.main, value: "Not trying to connect", comment: "text in status rown, when not connected and app is not trying to connect")
    }()
    
    static let connect: String = {
        return NSLocalizedString("connect", tableName: filename, bundle: Bundle.main, value: "Connect", comment: "button text, to connect")
    }()
    
    static let connectedAt: String = {
        return NSLocalizedString("connectedAt", tableName: filename, bundle: Bundle.main, value: "Connected At", comment: "cell text, where the connection timestamp is shown")
    }()
    
    static let disConnectedAt: String = {
        return NSLocalizedString("disConnectedAt", tableName: filename, bundle: Bundle.main, value: "Disconnected At", comment: "cell text, where the disconnection timestamp is shown")
    }()
    
    static let resetRequired: String = {
        return NSLocalizedString("resetRequired", tableName: filename, bundle: Bundle.main, value: "Reset Required", comment: "cell text, where user can select to reset a transmitter at next connect. Only for Dexcom")
    }()
    
    static let lastResetTimeStamp: String = {
        return NSLocalizedString("lastReset", tableName: filename, bundle: Bundle.main, value: "Last reset", comment: "cell text, shows when last reset was done, if known. Only for Dexcom")
    }()
    
    static let lastResetTimeStampNotKnown: String = {
        return NSLocalizedString("lastResetNotKnown", tableName: filename, bundle: Bundle.main, value: "Last reset timestamp not known", comment: "cell text, shows when last reset was done, if known. Only for Dexcom")
    }()
   
    static let transmitterResetResult:String = {
        return NSLocalizedString("transmitterResultResult", tableName: filename, bundle: Bundle.main, value: "Transmitter reset result", comment: "To give result about transitter result in notification body")
    }()

}
