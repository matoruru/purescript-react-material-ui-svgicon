module MaterialUI.SVGIcon.Icon.PauseCircleOutlineRounded
   ( pauseCircleOutlineRounded
   , pauseCircleOutlineRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pauseCircleOutlineRoundedImpl :: forall a. R.ReactClass a

pauseCircleOutlineRounded :: SVGIcon
pauseCircleOutlineRounded = flip (R.unsafeCreateElement pauseCircleOutlineRoundedImpl) []

pauseCircleOutlineRounded_ :: SVGIcon_
pauseCircleOutlineRounded_ = pauseCircleOutlineRounded {}
