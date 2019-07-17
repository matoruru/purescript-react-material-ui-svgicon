module MaterialUI.SVGIcon.SettingsBluetoothRounded
   ( settingsBluetoothRounded
   , settingsBluetoothRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsBluetoothRoundedImpl :: forall a. R.ReactClass a

settingsBluetoothRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
settingsBluetoothRounded = flip (R.unsafeCreateElement settingsBluetoothRoundedImpl) []

settingsBluetoothRounded_ :: R.ReactElement
settingsBluetoothRounded_ = settingsBluetoothRounded {}
