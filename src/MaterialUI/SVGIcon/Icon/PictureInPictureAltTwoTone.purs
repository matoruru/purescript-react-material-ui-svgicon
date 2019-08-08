module MaterialUI.SVGIcon.Icon.PictureInPictureAltTwoTone
   ( pictureInPictureAltTwoTone
   , pictureInPictureAltTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pictureInPictureAltTwoToneImpl :: forall a. R.ReactClass a

pictureInPictureAltTwoTone :: SVGIcon
pictureInPictureAltTwoTone = flip (R.unsafeCreateElement pictureInPictureAltTwoToneImpl) []

pictureInPictureAltTwoTone_ :: SVGIcon_
pictureInPictureAltTwoTone_ = pictureInPictureAltTwoTone {}
