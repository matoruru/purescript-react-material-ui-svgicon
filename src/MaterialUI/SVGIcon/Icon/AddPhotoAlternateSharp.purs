module MaterialUI.SVGIcon.Icon.AddPhotoAlternateSharp
   ( addPhotoAlternateSharp
   , addPhotoAlternateSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addPhotoAlternateSharpImpl :: forall a. R.ReactClass a

addPhotoAlternateSharp :: SVGIcon
addPhotoAlternateSharp = flip (R.unsafeCreateElement addPhotoAlternateSharpImpl) []

addPhotoAlternateSharp_ :: SVGIcon_
addPhotoAlternateSharp_ = addPhotoAlternateSharp {}
