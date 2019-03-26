
import { NativeModules,NativeEventEmitter } from 'react-native';

const { RNAfrmodule } = NativeModules;

export default RNAfrmodule;

export function getSecurityType(type)
  {
    switch(type)
    {
      case "0":
      return 'Open'
      break;
      case "1":
      return 'WEP'
      break;
      case "2":
      return 'WPA'
      break;
      case "3":
      return 'WPA2'
      break;
      case "4":
      return 'Unsupported'
      break;
      default:
      return 'Unsupported'
      break;
    }
  }
export const AFREventEmitter = new NativeEventEmitter(RNAfrmodule)
export function scanDeviceReady()
{
  RNAfrmodule.scanReady();
}
export function scanWifiReady()
{
  RNAfrmodule.scanWifiReady()
}
export function scanDevice()
{
  RNAfrmodule.scanDevice();
}
export function connect(identifier)
{
  RNAfrmodule.connect(identifier)
}
export function disconnect(identifier)
{
  RNAfrmodule.disconnect(identifier)
}
export function rescanDevice()
{
  RNAfrmodule.rescanDevice()
}
export function provision(identifier,ssid,isSave,password)
{
  RNAfrmodule.provisionWifi(identifier,ssid,isSave,password)

}
export function removeSavedWifi(identifier,key)
{
  RNAfrmodule.removeWifi(identifier,parseInt(key))
}

export function listWifiNetwork(identifier)
{
  RNAfrmodule.listWifiNetwork(identifier)
}
