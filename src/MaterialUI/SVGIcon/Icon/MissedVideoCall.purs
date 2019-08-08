module MaterialUI.SVGIcon.Icon.MissedVideoCall
   ( missedVideoCall
   , missedVideoCall_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import missedVideoCallImpl :: forall a. R.ReactClass a

missedVideoCall :: SVGIcon
missedVideoCall = flip (R.unsafeCreateElement missedVideoCallImpl) []

missedVideoCall_ :: SVGIcon_
missedVideoCall_ = missedVideoCall {}
