module MaterialUI.SVGIcon.Icon.CallMissedRounded
   ( callMissedRounded
   , callMissedRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import callMissedRoundedImpl :: forall a. R.ReactClass a

callMissedRounded :: SVGIcon
callMissedRounded = flip (R.unsafeCreateElement callMissedRoundedImpl) []

callMissedRounded_ :: SVGIcon_
callMissedRounded_ = callMissedRounded {}
