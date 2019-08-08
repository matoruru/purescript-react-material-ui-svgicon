module MaterialUI.SVGIcon.Icon.InvertColors
   ( invertColors
   , invertColors_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import invertColorsImpl :: forall a. R.ReactClass a

invertColors :: SVGIcon
invertColors = flip (R.unsafeCreateElement invertColorsImpl) []

invertColors_ :: SVGIcon_
invertColors_ = invertColors {}
