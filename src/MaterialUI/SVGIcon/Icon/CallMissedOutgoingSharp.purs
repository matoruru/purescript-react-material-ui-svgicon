module MaterialUI.SVGIcon.Icon.CallMissedOutgoingSharp
   ( callMissedOutgoingSharp
   , callMissedOutgoingSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import callMissedOutgoingSharpImpl :: forall a. R.ReactClass a

callMissedOutgoingSharp :: SVGIcon
callMissedOutgoingSharp = flip (R.unsafeCreateElement callMissedOutgoingSharpImpl) []

callMissedOutgoingSharp_ :: SVGIcon_
callMissedOutgoingSharp_ = callMissedOutgoingSharp {}
