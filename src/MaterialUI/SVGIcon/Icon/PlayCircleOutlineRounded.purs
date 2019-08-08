module MaterialUI.SVGIcon.Icon.PlayCircleOutlineRounded
   ( playCircleOutlineRounded
   , playCircleOutlineRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import playCircleOutlineRoundedImpl :: forall a. R.ReactClass a

playCircleOutlineRounded :: SVGIcon
playCircleOutlineRounded = flip (R.unsafeCreateElement playCircleOutlineRoundedImpl) []

playCircleOutlineRounded_ :: SVGIcon_
playCircleOutlineRounded_ = playCircleOutlineRounded {}
