module MaterialUI.SVGIcon.Icon.Palette
   ( palette
   , palette_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import paletteImpl :: forall a. R.ReactClass a

palette :: SVGIcon
palette = flip (R.unsafeCreateElement paletteImpl) []

palette_ :: SVGIcon_
palette_ = palette {}
