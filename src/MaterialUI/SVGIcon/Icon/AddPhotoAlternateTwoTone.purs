module MaterialUI.SVGIcon.Icon.AddPhotoAlternateTwoTone
   ( addPhotoAlternateTwoTone
   , addPhotoAlternateTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addPhotoAlternateTwoToneImpl :: forall a. R.ReactClass a

addPhotoAlternateTwoTone :: SVGIcon
addPhotoAlternateTwoTone = flip (R.unsafeCreateElement addPhotoAlternateTwoToneImpl) []

addPhotoAlternateTwoTone_ :: SVGIcon_
addPhotoAlternateTwoTone_ = addPhotoAlternateTwoTone {}
