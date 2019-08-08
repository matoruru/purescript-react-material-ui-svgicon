module MaterialUI.SVGIcon.Icon.CloudUploadOutlined
   ( cloudUploadOutlined
   , cloudUploadOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cloudUploadOutlinedImpl :: forall a. R.ReactClass a

cloudUploadOutlined :: SVGIcon
cloudUploadOutlined = flip (R.unsafeCreateElement cloudUploadOutlinedImpl) []

cloudUploadOutlined_ :: SVGIcon_
cloudUploadOutlined_ = cloudUploadOutlined {}
