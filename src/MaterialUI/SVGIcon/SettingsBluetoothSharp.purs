module MaterialUI.SVGIcon.SettingsBluetoothSharp
   ( settingsBluetoothSharp
   , settingsBluetoothSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsBluetoothSharpImpl :: forall a. R.ReactClass a

settingsBluetoothSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
settingsBluetoothSharp = flip (R.unsafeCreateElement settingsBluetoothSharpImpl) []

settingsBluetoothSharp_ :: R.ReactElement
settingsBluetoothSharp_ = settingsBluetoothSharp {}
