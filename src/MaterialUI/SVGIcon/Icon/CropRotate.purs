module MaterialUI.SVGIcon.Icon.CropRotate
   ( cropRotate
   , cropRotate_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cropRotateImpl :: forall a. R.ReactClass a

cropRotate :: SVGIcon
cropRotate = flip (R.unsafeCreateElement cropRotateImpl) []

cropRotate_ :: SVGIcon_
cropRotate_ = cropRotate {}
