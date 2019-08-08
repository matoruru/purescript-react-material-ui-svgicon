module MaterialUI.SVGIcon.Icon.CloseOutlined
   ( closeOutlined
   , closeOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import closeOutlinedImpl :: forall a. R.ReactClass a

closeOutlined :: SVGIcon
closeOutlined = flip (R.unsafeCreateElement closeOutlinedImpl) []

closeOutlined_ :: SVGIcon_
closeOutlined_ = closeOutlined {}
