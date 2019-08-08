module MaterialUI.SVGIcon.Icon.CropSquareOutlined
   ( cropSquareOutlined
   , cropSquareOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cropSquareOutlinedImpl :: forall a. R.ReactClass a

cropSquareOutlined :: SVGIcon
cropSquareOutlined = flip (R.unsafeCreateElement cropSquareOutlinedImpl) []

cropSquareOutlined_ :: SVGIcon_
cropSquareOutlined_ = cropSquareOutlined {}
