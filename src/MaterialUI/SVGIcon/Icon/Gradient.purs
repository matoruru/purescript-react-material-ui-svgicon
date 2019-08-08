module MaterialUI.SVGIcon.Icon.Gradient
   ( gradient
   , gradient_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gradientImpl :: forall a. R.ReactClass a

gradient :: SVGIcon
gradient = flip (R.unsafeCreateElement gradientImpl) []

gradient_ :: SVGIcon_
gradient_ = gradient {}
