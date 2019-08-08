module MaterialUI.SVGIcon.Icon.PictureAsPdfOutlined
   ( pictureAsPdfOutlined
   , pictureAsPdfOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pictureAsPdfOutlinedImpl :: forall a. R.ReactClass a

pictureAsPdfOutlined :: SVGIcon
pictureAsPdfOutlined = flip (R.unsafeCreateElement pictureAsPdfOutlinedImpl) []

pictureAsPdfOutlined_ :: SVGIcon_
pictureAsPdfOutlined_ = pictureAsPdfOutlined {}
