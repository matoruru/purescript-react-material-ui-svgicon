module MaterialUI.SVGIcon.SettingsBluetoothTwoTone
   ( settingsBluetoothTwoTone
   , settingsBluetoothTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsBluetoothTwoToneImpl :: forall a. R.ReactClass a

settingsBluetoothTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
settingsBluetoothTwoTone = flip (R.unsafeCreateElement settingsBluetoothTwoToneImpl) []

settingsBluetoothTwoTone_ :: R.ReactElement
settingsBluetoothTwoTone_ = settingsBluetoothTwoTone {}
