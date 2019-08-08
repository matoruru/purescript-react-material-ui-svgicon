module MaterialUI.SVGIcon.Icon.InsertPhotoSharp
   ( insertPhotoSharp
   , insertPhotoSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import insertPhotoSharpImpl :: forall a. R.ReactClass a

insertPhotoSharp :: SVGIcon
insertPhotoSharp = flip (R.unsafeCreateElement insertPhotoSharpImpl) []

insertPhotoSharp_ :: SVGIcon_
insertPhotoSharp_ = insertPhotoSharp {}
