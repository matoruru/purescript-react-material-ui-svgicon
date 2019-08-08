module MaterialUI.SVGIcon.Icon.AddPhotoAlternateOutlined
   ( addPhotoAlternateOutlined
   , addPhotoAlternateOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addPhotoAlternateOutlinedImpl :: forall a. R.ReactClass a

addPhotoAlternateOutlined :: SVGIcon
addPhotoAlternateOutlined = flip (R.unsafeCreateElement addPhotoAlternateOutlinedImpl) []

addPhotoAlternateOutlined_ :: SVGIcon_
addPhotoAlternateOutlined_ = addPhotoAlternateOutlined {}
