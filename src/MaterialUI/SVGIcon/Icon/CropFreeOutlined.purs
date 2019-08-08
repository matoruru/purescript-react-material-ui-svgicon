module MaterialUI.SVGIcon.Icon.CropFreeOutlined
   ( cropFreeOutlined
   , cropFreeOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cropFreeOutlinedImpl :: forall a. R.ReactClass a

cropFreeOutlined :: SVGIcon
cropFreeOutlined = flip (R.unsafeCreateElement cropFreeOutlinedImpl) []

cropFreeOutlined_ :: SVGIcon_
cropFreeOutlined_ = cropFreeOutlined {}
