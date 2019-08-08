module MaterialUI.SVGIcon.Icon.ImageSearchOutlined
   ( imageSearchOutlined
   , imageSearchOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import imageSearchOutlinedImpl :: forall a. R.ReactClass a

imageSearchOutlined :: SVGIcon
imageSearchOutlined = flip (R.unsafeCreateElement imageSearchOutlinedImpl) []

imageSearchOutlined_ :: SVGIcon_
imageSearchOutlined_ = imageSearchOutlined {}
