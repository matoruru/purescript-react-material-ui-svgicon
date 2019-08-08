module MaterialUI.SVGIcon.Icon.AddPhotoAlternateRounded
   ( addPhotoAlternateRounded
   , addPhotoAlternateRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addPhotoAlternateRoundedImpl :: forall a. R.ReactClass a

addPhotoAlternateRounded :: SVGIcon
addPhotoAlternateRounded = flip (R.unsafeCreateElement addPhotoAlternateRoundedImpl) []

addPhotoAlternateRounded_ :: SVGIcon_
addPhotoAlternateRounded_ = addPhotoAlternateRounded {}
