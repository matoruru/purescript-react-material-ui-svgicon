module MaterialUI.SVGIcon.Icon.PictureInPictureAlt
   ( pictureInPictureAlt
   , pictureInPictureAlt_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pictureInPictureAltImpl :: forall a. R.ReactClass a

pictureInPictureAlt :: SVGIcon
pictureInPictureAlt = flip (R.unsafeCreateElement pictureInPictureAltImpl) []

pictureInPictureAlt_ :: SVGIcon_
pictureInPictureAlt_ = pictureInPictureAlt {}
