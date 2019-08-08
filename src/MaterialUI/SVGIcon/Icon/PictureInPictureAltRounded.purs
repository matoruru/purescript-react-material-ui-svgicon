module MaterialUI.SVGIcon.Icon.PictureInPictureAltRounded
   ( pictureInPictureAltRounded
   , pictureInPictureAltRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pictureInPictureAltRoundedImpl :: forall a. R.ReactClass a

pictureInPictureAltRounded :: SVGIcon
pictureInPictureAltRounded = flip (R.unsafeCreateElement pictureInPictureAltRoundedImpl) []

pictureInPictureAltRounded_ :: SVGIcon_
pictureInPictureAltRounded_ = pictureInPictureAltRounded {}
