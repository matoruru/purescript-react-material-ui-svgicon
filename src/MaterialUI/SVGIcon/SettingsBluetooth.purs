module MaterialUI.SVGIcon.SettingsBluetooth
   ( settingsBluetooth
   , settingsBluetooth_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsBluetoothImpl :: forall a. R.ReactClass a

settingsBluetooth
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
settingsBluetooth = flip (R.unsafeCreateElement settingsBluetoothImpl) []

settingsBluetooth_ :: R.ReactElement
settingsBluetooth_ = settingsBluetooth {}
