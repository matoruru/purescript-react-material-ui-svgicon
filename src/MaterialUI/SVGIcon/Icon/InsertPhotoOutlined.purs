module MaterialUI.SVGIcon.Icon.InsertPhotoOutlined
   ( insertPhotoOutlined
   , insertPhotoOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import insertPhotoOutlinedImpl :: forall a. R.ReactClass a

insertPhotoOutlined :: SVGIcon
insertPhotoOutlined = flip (R.unsafeCreateElement insertPhotoOutlinedImpl) []

insertPhotoOutlined_ :: SVGIcon_
insertPhotoOutlined_ = insertPhotoOutlined {}
