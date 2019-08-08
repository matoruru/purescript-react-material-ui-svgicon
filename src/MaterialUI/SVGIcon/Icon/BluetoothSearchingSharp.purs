module MaterialUI.SVGIcon.Icon.BluetoothSearchingSharp
   ( bluetoothSearchingSharp
   , bluetoothSearchingSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bluetoothSearchingSharpImpl :: forall a. R.ReactClass a

bluetoothSearchingSharp :: SVGIcon
bluetoothSearchingSharp = flip (R.unsafeCreateElement bluetoothSearchingSharpImpl) []

bluetoothSearchingSharp_ :: SVGIcon_
bluetoothSearchingSharp_ = bluetoothSearchingSharp {}
