module MaterialUI.SVGIcon.Icon.BluetoothDisabledSharp
   ( bluetoothDisabledSharp
   , bluetoothDisabledSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bluetoothDisabledSharpImpl :: forall a. R.ReactClass a

bluetoothDisabledSharp :: SVGIcon
bluetoothDisabledSharp = flip (R.unsafeCreateElement bluetoothDisabledSharpImpl) []

bluetoothDisabledSharp_ :: SVGIcon_
bluetoothDisabledSharp_ = bluetoothDisabledSharp {}
