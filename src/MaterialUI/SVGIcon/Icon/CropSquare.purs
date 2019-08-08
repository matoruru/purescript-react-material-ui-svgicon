module MaterialUI.SVGIcon.Icon.CropSquare
   ( cropSquare
   , cropSquare_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cropSquareImpl :: forall a. R.ReactClass a

cropSquare :: SVGIcon
cropSquare = flip (R.unsafeCreateElement cropSquareImpl) []

cropSquare_ :: SVGIcon_
cropSquare_ = cropSquare {}
