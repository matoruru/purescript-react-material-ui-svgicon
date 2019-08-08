module MaterialUI.SVGIcon.Icon.SettingsBluetoothOutlined
   ( settingsBluetoothOutlined
   , settingsBluetoothOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsBluetoothOutlinedImpl :: forall a. R.ReactClass a

settingsBluetoothOutlined :: SVGIcon
settingsBluetoothOutlined = flip (R.unsafeCreateElement settingsBluetoothOutlinedImpl) []

settingsBluetoothOutlined_ :: SVGIcon_
settingsBluetoothOutlined_ = settingsBluetoothOutlined {}
