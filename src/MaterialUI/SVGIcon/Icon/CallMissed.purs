module MaterialUI.SVGIcon.Icon.CallMissed
   ( callMissed
   , callMissed_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import callMissedImpl :: forall a. R.ReactClass a

callMissed :: SVGIcon
callMissed = flip (R.unsafeCreateElement callMissedImpl) []

callMissed_ :: SVGIcon_
callMissed_ = callMissed {}
