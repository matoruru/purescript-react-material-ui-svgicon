module MaterialUI.SVGIcon.Icon.TimeToLeave
   ( timeToLeave
   , timeToLeave_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import timeToLeaveImpl :: forall a. R.ReactClass a

timeToLeave :: SVGIcon
timeToLeave = flip (R.unsafeCreateElement timeToLeaveImpl) []

timeToLeave_ :: SVGIcon_
timeToLeave_ = timeToLeave {}
