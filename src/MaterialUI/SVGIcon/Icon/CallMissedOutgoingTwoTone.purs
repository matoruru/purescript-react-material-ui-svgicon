module MaterialUI.SVGIcon.Icon.CallMissedOutgoingTwoTone
   ( callMissedOutgoingTwoTone
   , callMissedOutgoingTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import callMissedOutgoingTwoToneImpl :: forall a. R.ReactClass a

callMissedOutgoingTwoTone :: SVGIcon
callMissedOutgoingTwoTone = flip (R.unsafeCreateElement callMissedOutgoingTwoToneImpl) []

callMissedOutgoingTwoTone_ :: SVGIcon_
callMissedOutgoingTwoTone_ = callMissedOutgoingTwoTone {}
