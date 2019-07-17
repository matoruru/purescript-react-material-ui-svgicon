module MaterialUI.SVGIcon.Timeline
   ( timeline
   , timeline_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import timelineImpl :: forall a. R.ReactClass a

timeline
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
timeline = flip (R.unsafeCreateElement timelineImpl) []

timeline_ :: R.ReactElement
timeline_ = timeline {}
