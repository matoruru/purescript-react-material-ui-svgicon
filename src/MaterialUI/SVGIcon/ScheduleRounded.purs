module MaterialUI.SVGIcon.ScheduleRounded
   ( scheduleRounded
   , scheduleRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import scheduleRoundedImpl :: forall a. R.ReactClass a

scheduleRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
scheduleRounded = flip (R.unsafeCreateElement scheduleRoundedImpl) []

scheduleRounded_ :: R.ReactElement
scheduleRounded_ = scheduleRounded {}
