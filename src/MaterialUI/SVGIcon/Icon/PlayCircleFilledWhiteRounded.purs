module MaterialUI.SVGIcon.Icon.PlayCircleFilledWhiteRounded
   ( playCircleFilledWhiteRounded
   , playCircleFilledWhiteRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import playCircleFilledWhiteRoundedImpl :: forall a. R.ReactClass a

playCircleFilledWhiteRounded :: SVGIcon
playCircleFilledWhiteRounded = flip (R.unsafeCreateElement playCircleFilledWhiteRoundedImpl) []

playCircleFilledWhiteRounded_ :: SVGIcon_
playCircleFilledWhiteRounded_ = playCircleFilledWhiteRounded {}
