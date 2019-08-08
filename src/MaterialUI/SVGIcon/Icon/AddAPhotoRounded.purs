module MaterialUI.SVGIcon.Icon.AddAPhotoRounded
   ( addAPhotoRounded
   , addAPhotoRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addAPhotoRoundedImpl :: forall a. R.ReactClass a

addAPhotoRounded :: SVGIcon
addAPhotoRounded = flip (R.unsafeCreateElement addAPhotoRoundedImpl) []

addAPhotoRounded_ :: SVGIcon_
addAPhotoRounded_ = addAPhotoRounded {}
