module MaterialUI.SVGIcon.BatteryFullRounded
   ( batteryFullRounded
   , batteryFullRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryFullRoundedImpl :: forall a. R.ReactClass a

batteryFullRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
batteryFullRounded = flip (R.unsafeCreateElement batteryFullRoundedImpl) []

batteryFullRounded_ :: R.ReactElement
batteryFullRounded_ = batteryFullRounded {}
