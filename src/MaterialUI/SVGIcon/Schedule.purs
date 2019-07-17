module MaterialUI.SVGIcon.Schedule
   ( schedule
   , schedule_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import scheduleImpl :: forall a. R.ReactClass a

schedule
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
schedule = flip (R.unsafeCreateElement scheduleImpl) []

schedule_ :: R.ReactElement
schedule_ = schedule {}
