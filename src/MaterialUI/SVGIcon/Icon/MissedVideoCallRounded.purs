module MaterialUI.SVGIcon.Icon.MissedVideoCallRounded
   ( missedVideoCallRounded
   , missedVideoCallRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import missedVideoCallRoundedImpl :: forall a. R.ReactClass a

missedVideoCallRounded :: SVGIcon
missedVideoCallRounded = flip (R.unsafeCreateElement missedVideoCallRoundedImpl) []

missedVideoCallRounded_ :: SVGIcon_
missedVideoCallRounded_ = missedVideoCallRounded {}
