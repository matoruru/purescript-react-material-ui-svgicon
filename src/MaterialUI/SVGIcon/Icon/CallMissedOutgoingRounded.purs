module MaterialUI.SVGIcon.Icon.CallMissedOutgoingRounded
   ( callMissedOutgoingRounded
   , callMissedOutgoingRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import callMissedOutgoingRoundedImpl :: forall a. R.ReactClass a

callMissedOutgoingRounded :: SVGIcon
callMissedOutgoingRounded = flip (R.unsafeCreateElement callMissedOutgoingRoundedImpl) []

callMissedOutgoingRounded_ :: SVGIcon_
callMissedOutgoingRounded_ = callMissedOutgoingRounded {}
