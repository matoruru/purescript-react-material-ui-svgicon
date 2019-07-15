module MaterialUI.SVGIcon.BatteryUnknownRounded
   ( batteryUnknownRounded
   , batteryUnknownRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryUnknownRoundedImpl :: forall a. R.ReactClass a

batteryUnknownRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
batteryUnknownRounded = flip (R.unsafeCreateElement batteryUnknownRoundedImpl) []

batteryUnknownRounded_ :: R.ReactElement
batteryUnknownRounded_ = batteryUnknownRounded {}
