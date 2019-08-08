module MaterialUI.SVGIcon.Icon.MissedVideoCallTwoTone
   ( missedVideoCallTwoTone
   , missedVideoCallTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import missedVideoCallTwoToneImpl :: forall a. R.ReactClass a

missedVideoCallTwoTone :: SVGIcon
missedVideoCallTwoTone = flip (R.unsafeCreateElement missedVideoCallTwoToneImpl) []

missedVideoCallTwoTone_ :: SVGIcon_
missedVideoCallTwoTone_ = missedVideoCallTwoTone {}
