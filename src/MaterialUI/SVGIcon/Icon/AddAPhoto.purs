module MaterialUI.SVGIcon.Icon.AddAPhoto
   ( addAPhoto
   , addAPhoto_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addAPhotoImpl :: forall a. R.ReactClass a

addAPhoto :: SVGIcon
addAPhoto = flip (R.unsafeCreateElement addAPhotoImpl) []

addAPhoto_ :: SVGIcon_
addAPhoto_ = addAPhoto {}
