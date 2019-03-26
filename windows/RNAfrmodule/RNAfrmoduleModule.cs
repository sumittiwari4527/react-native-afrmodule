using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace Afrmodule.RNAfrmodule
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class RNAfrmoduleModule : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="RNAfrmoduleModule"/>.
        /// </summary>
        internal RNAfrmoduleModule()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "RNAfrmodule";
            }
        }
    }
}
