module MaterialUI.SVGIcon.Icon.CropFree
   ( cropFree
   , cropFree_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cropFreeImpl :: forall a. R.ReactClass a

cropFree :: SVGIcon
cropFree = flip (R.unsafeCreateElement cropFreeImpl) []

cropFree_ :: SVGIcon_
cropFree_ = cropFree {}
