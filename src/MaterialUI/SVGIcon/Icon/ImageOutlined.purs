module MaterialUI.SVGIcon.Icon.ImageOutlined
   ( imageOutlined
   , imageOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import imageOutlinedImpl :: forall a. R.ReactClass a

imageOutlined :: SVGIcon
imageOutlined = flip (R.unsafeCreateElement imageOutlinedImpl) []

imageOutlined_ :: SVGIcon_
imageOutlined_ = imageOutlined {}
