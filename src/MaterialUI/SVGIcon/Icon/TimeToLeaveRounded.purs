module MaterialUI.SVGIcon.Icon.TimeToLeaveRounded
   ( timeToLeaveRounded
   , timeToLeaveRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import timeToLeaveRoundedImpl :: forall a. R.ReactClass a

timeToLeaveRounded :: SVGIcon
timeToLeaveRounded = flip (R.unsafeCreateElement timeToLeaveRoundedImpl) []

timeToLeaveRounded_ :: SVGIcon_
timeToLeaveRounded_ = timeToLeaveRounded {}
