module MaterialUI.SVGIcon.Icon.AddAPhotoSharp
   ( addAPhotoSharp
   , addAPhotoSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addAPhotoSharpImpl :: forall a. R.ReactClass a

addAPhotoSharp :: SVGIcon
addAPhotoSharp = flip (R.unsafeCreateElement addAPhotoSharpImpl) []

addAPhotoSharp_ :: SVGIcon_
addAPhotoSharp_ = addAPhotoSharp {}
