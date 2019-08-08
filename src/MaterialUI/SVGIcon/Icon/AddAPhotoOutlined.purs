module MaterialUI.SVGIcon.Icon.AddAPhotoOutlined
   ( addAPhotoOutlined
   , addAPhotoOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addAPhotoOutlinedImpl :: forall a. R.ReactClass a

addAPhotoOutlined :: SVGIcon
addAPhotoOutlined = flip (R.unsafeCreateElement addAPhotoOutlinedImpl) []

addAPhotoOutlined_ :: SVGIcon_
addAPhotoOutlined_ = addAPhotoOutlined {}
