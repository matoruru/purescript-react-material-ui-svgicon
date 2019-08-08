module MaterialUI.SVGIcon.Icon.SettingsBluetoothSharp
   ( settingsBluetoothSharp
   , settingsBluetoothSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsBluetoothSharpImpl :: forall a. R.ReactClass a

settingsBluetoothSharp :: SVGIcon
settingsBluetoothSharp = flip (R.unsafeCreateElement settingsBluetoothSharpImpl) []

settingsBluetoothSharp_ :: SVGIcon_
settingsBluetoothSharp_ = settingsBluetoothSharp {}
