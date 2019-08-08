module MaterialUI.SVGIcon.Icon.CropOriginal
   ( cropOriginal
   , cropOriginal_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cropOriginalImpl :: forall a. R.ReactClass a

cropOriginal :: SVGIcon
cropOriginal = flip (R.unsafeCreateElement cropOriginalImpl) []

cropOriginal_ :: SVGIcon_
cropOriginal_ = cropOriginal {}
