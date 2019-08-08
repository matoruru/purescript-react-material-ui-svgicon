module MaterialUI.SVGIcon.Icon.PictureInPictureOutlined
   ( pictureInPictureOutlined
   , pictureInPictureOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pictureInPictureOutlinedImpl :: forall a. R.ReactClass a

pictureInPictureOutlined :: SVGIcon
pictureInPictureOutlined = flip (R.unsafeCreateElement pictureInPictureOutlinedImpl) []

pictureInPictureOutlined_ :: SVGIcon_
pictureInPictureOutlined_ = pictureInPictureOutlined {}
