module MaterialUI.SVGIcon.Icon.StarsRounded
   ( starsRounded
   , starsRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import starsRoundedImpl :: forall a. R.ReactClass a

starsRounded :: SVGIcon
starsRounded = flip (R.unsafeCreateElement starsRoundedImpl) []

starsRounded_ :: SVGIcon_
starsRounded_ = starsRounded {}
