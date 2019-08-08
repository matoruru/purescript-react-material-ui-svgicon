module MaterialUI.SVGIcon.Icon.VisibilityOff
   ( visibilityOff
   , visibilityOff_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import visibilityOffImpl :: forall a. R.ReactClass a

visibilityOff :: SVGIcon
visibilityOff = flip (R.unsafeCreateElement visibilityOffImpl) []

visibilityOff_ :: SVGIcon_
visibilityOff_ = visibilityOff {}
