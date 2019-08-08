module MaterialUI.SVGIcon.Icon.GrainRounded
   ( grainRounded
   , grainRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import grainRoundedImpl :: forall a. R.ReactClass a

grainRounded :: SVGIcon
grainRounded = flip (R.unsafeCreateElement grainRoundedImpl) []

grainRounded_ :: SVGIcon_
grainRounded_ = grainRounded {}
