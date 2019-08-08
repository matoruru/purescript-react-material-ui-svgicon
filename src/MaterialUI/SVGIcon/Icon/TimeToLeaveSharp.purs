module MaterialUI.SVGIcon.Icon.TimeToLeaveSharp
   ( timeToLeaveSharp
   , timeToLeaveSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import timeToLeaveSharpImpl :: forall a. R.ReactClass a

timeToLeaveSharp :: SVGIcon
timeToLeaveSharp = flip (R.unsafeCreateElement timeToLeaveSharpImpl) []

timeToLeaveSharp_ :: SVGIcon_
timeToLeaveSharp_ = timeToLeaveSharp {}
