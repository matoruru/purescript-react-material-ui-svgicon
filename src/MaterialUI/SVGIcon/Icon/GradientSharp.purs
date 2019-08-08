module MaterialUI.SVGIcon.Icon.GradientSharp
   ( gradientSharp
   , gradientSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gradientSharpImpl :: forall a. R.ReactClass a

gradientSharp :: SVGIcon
gradientSharp = flip (R.unsafeCreateElement gradientSharpImpl) []

gradientSharp_ :: SVGIcon_
gradientSharp_ = gradientSharp {}
