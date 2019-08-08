module MaterialUI.SVGIcon.Icon.InvertColorsOffRounded
   ( invertColorsOffRounded
   , invertColorsOffRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import invertColorsOffRoundedImpl :: forall a. R.ReactClass a

invertColorsOffRounded :: SVGIcon
invertColorsOffRounded = flip (R.unsafeCreateElement invertColorsOffRoundedImpl) []

invertColorsOffRounded_ :: SVGIcon_
invertColorsOffRounded_ = invertColorsOffRounded {}
