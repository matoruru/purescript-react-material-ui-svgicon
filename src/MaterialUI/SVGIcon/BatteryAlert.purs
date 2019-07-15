module MaterialUI.SVGIcon.BatteryAlert
   ( batteryAlert
   , batteryAlert_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryAlertImpl :: forall a. R.ReactClass a

batteryAlert
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
batteryAlert = flip (R.unsafeCreateElement batteryAlertImpl) []

batteryAlert_ :: R.ReactElement
batteryAlert_ = batteryAlert {}
