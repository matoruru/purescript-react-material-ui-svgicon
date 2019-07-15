module MaterialUI.SVGIcon.BatteryAlertTwoTone
   ( batteryAlertTwoTone
   , batteryAlertTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryAlertTwoToneImpl :: forall a. R.ReactClass a

batteryAlertTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
batteryAlertTwoTone = flip (R.unsafeCreateElement batteryAlertTwoToneImpl) []

batteryAlertTwoTone_ :: R.ReactElement
batteryAlertTwoTone_ = batteryAlertTwoTone {}
