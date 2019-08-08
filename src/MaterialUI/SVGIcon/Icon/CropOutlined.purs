module MaterialUI.SVGIcon.Icon.CropOutlined
   ( cropOutlined
   , cropOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cropOutlinedImpl :: forall a. R.ReactClass a

cropOutlined :: SVGIcon
cropOutlined = flip (R.unsafeCreateElement cropOutlinedImpl) []

cropOutlined_ :: SVGIcon_
cropOutlined_ = cropOutlined {}
