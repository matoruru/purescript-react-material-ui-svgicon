module MaterialUI.SVGIcon.Icon.GradientRounded
   ( gradientRounded
   , gradientRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gradientRoundedImpl :: forall a. R.ReactClass a

gradientRounded :: SVGIcon
gradientRounded = flip (R.unsafeCreateElement gradientRoundedImpl) []

gradientRounded_ :: SVGIcon_
gradientRounded_ = gradientRounded {}
