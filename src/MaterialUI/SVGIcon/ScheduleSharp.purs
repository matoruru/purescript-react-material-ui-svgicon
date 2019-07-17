module MaterialUI.SVGIcon.ScheduleSharp
   ( scheduleSharp
   , scheduleSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import scheduleSharpImpl :: forall a. R.ReactClass a

scheduleSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
scheduleSharp = flip (R.unsafeCreateElement scheduleSharpImpl) []

scheduleSharp_ :: R.ReactElement
scheduleSharp_ = scheduleSharp {}
