module MaterialUI.SVGIcon.TimelineRounded
   ( timelineRounded
   , timelineRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import timelineRoundedImpl :: forall a. R.ReactClass a

timelineRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
timelineRounded = flip (R.unsafeCreateElement timelineRoundedImpl) []

timelineRounded_ :: R.ReactElement
timelineRounded_ = timelineRounded {}
