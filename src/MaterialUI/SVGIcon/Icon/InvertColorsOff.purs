module MaterialUI.SVGIcon.Icon.InvertColorsOff
   ( invertColorsOff
   , invertColorsOff_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import invertColorsOffImpl :: forall a. R.ReactClass a

invertColorsOff :: SVGIcon
invertColorsOff = flip (R.unsafeCreateElement invertColorsOffImpl) []

invertColorsOff_ :: SVGIcon_
invertColorsOff_ = invertColorsOff {}
