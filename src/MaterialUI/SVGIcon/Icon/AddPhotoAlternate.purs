module MaterialUI.SVGIcon.Icon.AddPhotoAlternate
   ( addPhotoAlternate
   , addPhotoAlternate_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addPhotoAlternateImpl :: forall a. R.ReactClass a

addPhotoAlternate :: SVGIcon
addPhotoAlternate = flip (R.unsafeCreateElement addPhotoAlternateImpl) []

addPhotoAlternate_ :: SVGIcon_
addPhotoAlternate_ = addPhotoAlternate {}
