module MaterialUI.SVGIcon.BatteryFullTwoTone
   ( batteryFullTwoTone
   , batteryFullTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryFullTwoToneImpl :: forall a. R.ReactClass a

batteryFullTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
batteryFullTwoTone = flip (R.unsafeCreateElement batteryFullTwoToneImpl) []

batteryFullTwoTone_ :: R.ReactElement
batteryFullTwoTone_ = batteryFullTwoTone {}
