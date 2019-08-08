module MaterialUI.SVGIcon.Icon.SettingsBluetoothRounded
   ( settingsBluetoothRounded
   , settingsBluetoothRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsBluetoothRoundedImpl :: forall a. R.ReactClass a

settingsBluetoothRounded :: SVGIcon
settingsBluetoothRounded = flip (R.unsafeCreateElement settingsBluetoothRoundedImpl) []

settingsBluetoothRounded_ :: SVGIcon_
settingsBluetoothRounded_ = settingsBluetoothRounded {}
