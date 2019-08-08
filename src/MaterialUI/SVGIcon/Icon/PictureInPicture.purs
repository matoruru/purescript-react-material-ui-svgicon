module MaterialUI.SVGIcon.Icon.PictureInPicture
   ( pictureInPicture
   , pictureInPicture_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pictureInPictureImpl :: forall a. R.ReactClass a

pictureInPicture :: SVGIcon
pictureInPicture = flip (R.unsafeCreateElement pictureInPictureImpl) []

pictureInPicture_ :: SVGIcon_
pictureInPicture_ = pictureInPicture {}
