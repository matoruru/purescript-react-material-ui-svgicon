module MaterialUI.SVGIcon.Icon.SettingsBluetooth
   ( settingsBluetooth
   , settingsBluetooth_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsBluetoothImpl :: forall a. R.ReactClass a

settingsBluetooth :: SVGIcon
settingsBluetooth = flip (R.unsafeCreateElement settingsBluetoothImpl) []

settingsBluetooth_ :: SVGIcon_
settingsBluetooth_ = settingsBluetooth {}
