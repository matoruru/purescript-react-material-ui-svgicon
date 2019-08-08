module MaterialUI.SVGIcon.Icon.PictureInPictureRounded
   ( pictureInPictureRounded
   , pictureInPictureRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pictureInPictureRoundedImpl :: forall a. R.ReactClass a

pictureInPictureRounded :: SVGIcon
pictureInPictureRounded = flip (R.unsafeCreateElement pictureInPictureRoundedImpl) []

pictureInPictureRounded_ :: SVGIcon_
pictureInPictureRounded_ = pictureInPictureRounded {}
