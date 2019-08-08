module MaterialUI.SVGIcon.Icon.SettingsBluetoothTwoTone
   ( settingsBluetoothTwoTone
   , settingsBluetoothTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsBluetoothTwoToneImpl :: forall a. R.ReactClass a

settingsBluetoothTwoTone :: SVGIcon
settingsBluetoothTwoTone = flip (R.unsafeCreateElement settingsBluetoothTwoToneImpl) []

settingsBluetoothTwoTone_ :: SVGIcon_
settingsBluetoothTwoTone_ = settingsBluetoothTwoTone {}
