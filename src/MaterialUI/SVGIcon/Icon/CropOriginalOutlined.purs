module MaterialUI.SVGIcon.Icon.CropOriginalOutlined
   ( cropOriginalOutlined
   , cropOriginalOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cropOriginalOutlinedImpl :: forall a. R.ReactClass a

cropOriginalOutlined :: SVGIcon
cropOriginalOutlined = flip (R.unsafeCreateElement cropOriginalOutlinedImpl) []

cropOriginalOutlined_ :: SVGIcon_
cropOriginalOutlined_ = cropOriginalOutlined {}
