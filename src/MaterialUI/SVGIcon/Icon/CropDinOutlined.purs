module MaterialUI.SVGIcon.Icon.CropDinOutlined
   ( cropDinOutlined
   , cropDinOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cropDinOutlinedImpl :: forall a. R.ReactClass a

cropDinOutlined :: SVGIcon
cropDinOutlined = flip (R.unsafeCreateElement cropDinOutlinedImpl) []

cropDinOutlined_ :: SVGIcon_
cropDinOutlined_ = cropDinOutlined {}
