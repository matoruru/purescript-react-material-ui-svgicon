module MaterialUI.SVGIcon.Icon.GradientTwoTone
   ( gradientTwoTone
   , gradientTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gradientTwoToneImpl :: forall a. R.ReactClass a

gradientTwoTone :: SVGIcon
gradientTwoTone = flip (R.unsafeCreateElement gradientTwoToneImpl) []

gradientTwoTone_ :: SVGIcon_
gradientTwoTone_ = gradientTwoTone {}
