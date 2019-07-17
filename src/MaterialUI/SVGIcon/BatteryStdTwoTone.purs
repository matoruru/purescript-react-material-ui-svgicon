module MaterialUI.SVGIcon.BatteryStdTwoTone
   ( batteryStdTwoTone
   , batteryStdTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryStdTwoToneImpl :: forall a. R.ReactClass a

batteryStdTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
batteryStdTwoTone = flip (R.unsafeCreateElement batteryStdTwoToneImpl) []

batteryStdTwoTone_ :: R.ReactElement
batteryStdTwoTone_ = batteryStdTwoTone {}
