module MaterialUI.SVGIcon.SettingsBluetoothOutlined
   ( settingsBluetoothOutlined
   , settingsBluetoothOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsBluetoothOutlinedImpl :: forall a. R.ReactClass a

settingsBluetoothOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
settingsBluetoothOutlined = flip (R.unsafeCreateElement settingsBluetoothOutlinedImpl) []

settingsBluetoothOutlined_ :: R.ReactElement
settingsBluetoothOutlined_ = settingsBluetoothOutlined {}
