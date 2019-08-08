module MaterialUI.SVGIcon.Icon.InvertColorsRounded
   ( invertColorsRounded
   , invertColorsRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import invertColorsRoundedImpl :: forall a. R.ReactClass a

invertColorsRounded :: SVGIcon
invertColorsRounded = flip (R.unsafeCreateElement invertColorsRoundedImpl) []

invertColorsRounded_ :: SVGIcon_
invertColorsRounded_ = invertColorsRounded {}
