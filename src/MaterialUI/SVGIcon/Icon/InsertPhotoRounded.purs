module MaterialUI.SVGIcon.Icon.InsertPhotoRounded
   ( insertPhotoRounded
   , insertPhotoRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import insertPhotoRoundedImpl :: forall a. R.ReactClass a

insertPhotoRounded :: SVGIcon
insertPhotoRounded = flip (R.unsafeCreateElement insertPhotoRoundedImpl) []

insertPhotoRounded_ :: SVGIcon_
insertPhotoRounded_ = insertPhotoRounded {}
