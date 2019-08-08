module MaterialUI.SVGIcon.Icon.PauseCircleFilledRounded
   ( pauseCircleFilledRounded
   , pauseCircleFilledRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pauseCircleFilledRoundedImpl :: forall a. R.ReactClass a

pauseCircleFilledRounded :: SVGIcon
pauseCircleFilledRounded = flip (R.unsafeCreateElement pauseCircleFilledRoundedImpl) []

pauseCircleFilledRounded_ :: SVGIcon_
pauseCircleFilledRounded_ = pauseCircleFilledRounded {}
