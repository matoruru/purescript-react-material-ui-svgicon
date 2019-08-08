module MaterialUI.SVGIcon.Icon.PictureInPictureAltOutlined
   ( pictureInPictureAltOutlined
   , pictureInPictureAltOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pictureInPictureAltOutlinedImpl :: forall a. R.ReactClass a

pictureInPictureAltOutlined :: SVGIcon
pictureInPictureAltOutlined = flip (R.unsafeCreateElement pictureInPictureAltOutlinedImpl) []

pictureInPictureAltOutlined_ :: SVGIcon_
pictureInPictureAltOutlined_ = pictureInPictureAltOutlined {}
