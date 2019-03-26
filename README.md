
# react-native-afrmodule

## Getting started

`$ npm install react-native-afrmodule --save`

### Mostly automatic installation

`$ react-native link react-native-afrmodule`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-afrmodule` and add `RNAfrmodule.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNAfrmodule.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNAfrmodulePackage;` to the imports at the top of the file
  - Add `new RNAfrmodulePackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-afrmodule'
  	project(':react-native-afrmodule').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-afrmodule/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-afrmodule')
  	```

#### Windows
[Read it! :D](https://github.com/ReactWindows/react-native)

1. In Visual Studio add the `RNAfrmodule.sln` in `node_modules/react-native-afrmodule/windows/RNAfrmodule.sln` folder to their solution, reference from their app.
2. Open up your `MainPage.cs` app
  - Add `using Afrmodule.RNAfrmodule;` to the usings at the top of the file
  - Add `new RNAfrmodulePackage()` to the `List<IReactPackage>` returned by the `Packages` method


## Usage
```javascript
import RNAfrmodule from 'react-native-afrmodule';

// TODO: What to do with the module?
RNAfrmodule;
```
  