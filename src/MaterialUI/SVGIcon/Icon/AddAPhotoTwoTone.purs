module MaterialUI.SVGIcon.Icon.AddAPhotoTwoTone
   ( addAPhotoTwoTone
   , addAPhotoTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addAPhotoTwoToneImpl :: forall a. R.ReactClass a

addAPhotoTwoTone :: SVGIcon
addAPhotoTwoTone = flip (R.unsafeCreateElement addAPhotoTwoToneImpl) []

addAPhotoTwoTone_ :: SVGIcon_
addAPhotoTwoTone_ = addAPhotoTwoTone {}
