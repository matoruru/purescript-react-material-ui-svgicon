module MaterialUI.SVGIcon.Icon.PlayArrowRounded
   ( playArrowRounded
   , playArrowRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import playArrowRoundedImpl :: forall a. R.ReactClass a

playArrowRounded :: SVGIcon
playArrowRounded = flip (R.unsafeCreateElement playArrowRoundedImpl) []

playArrowRounded_ :: SVGIcon_
playArrowRounded_ = playArrowRounded {}
