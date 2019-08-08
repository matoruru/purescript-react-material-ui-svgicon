module MaterialUI.SVGIcon.Icon.CallMissedOutgoing
   ( callMissedOutgoing
   , callMissedOutgoing_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import callMissedOutgoingImpl :: forall a. R.ReactClass a

callMissedOutgoing :: SVGIcon
callMissedOutgoing = flip (R.unsafeCreateElement callMissedOutgoingImpl) []

callMissedOutgoing_ :: SVGIcon_
callMissedOutgoing_ = callMissedOutgoing {}
