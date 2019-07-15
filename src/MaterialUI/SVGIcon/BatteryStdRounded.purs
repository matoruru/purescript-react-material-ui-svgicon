module MaterialUI.SVGIcon.BatteryStdRounded
   ( batteryStdRounded
   , batteryStdRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryStdRoundedImpl :: forall a. R.ReactClass a

batteryStdRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
batteryStdRounded = flip (R.unsafeCreateElement batteryStdRoundedImpl) []

batteryStdRounded_ :: R.ReactElement
batteryStdRounded_ = batteryStdRounded {}
