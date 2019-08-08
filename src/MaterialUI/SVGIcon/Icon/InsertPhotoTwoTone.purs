module MaterialUI.SVGIcon.Icon.InsertPhotoTwoTone
   ( insertPhotoTwoTone
   , insertPhotoTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import insertPhotoTwoToneImpl :: forall a. R.ReactClass a

insertPhotoTwoTone :: SVGIcon
insertPhotoTwoTone = flip (R.unsafeCreateElement insertPhotoTwoToneImpl) []

insertPhotoTwoTone_ :: SVGIcon_
insertPhotoTwoTone_ = insertPhotoTwoTone {}
