module MaterialUI.SVGIcon.BatteryAlertRounded
   ( batteryAlertRounded
   , batteryAlertRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryAlertRoundedImpl :: forall a. R.ReactClass a

batteryAlertRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
batteryAlertRounded = flip (R.unsafeCreateElement batteryAlertRoundedImpl) []

batteryAlertRounded_ :: R.ReactElement
batteryAlertRounded_ = batteryAlertRounded {}
