module MaterialUI.SVGIcon.Icon.PlayCircleFilledRounded
   ( playCircleFilledRounded
   , playCircleFilledRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import playCircleFilledRoundedImpl :: forall a. R.ReactClass a

playCircleFilledRounded :: SVGIcon
playCircleFilledRounded = flip (R.unsafeCreateElement playCircleFilledRoundedImpl) []

playCircleFilledRounded_ :: SVGIcon_
playCircleFilledRounded_ = playCircleFilledRounded {}
