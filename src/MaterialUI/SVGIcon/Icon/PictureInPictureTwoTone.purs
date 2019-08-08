module MaterialUI.SVGIcon.Icon.PictureInPictureTwoTone
   ( pictureInPictureTwoTone
   , pictureInPictureTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pictureInPictureTwoToneImpl :: forall a. R.ReactClass a

pictureInPictureTwoTone :: SVGIcon
pictureInPictureTwoTone = flip (R.unsafeCreateElement pictureInPictureTwoToneImpl) []

pictureInPictureTwoTone_ :: SVGIcon_
pictureInPictureTwoTone_ = pictureInPictureTwoTone {}
