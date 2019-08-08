module MaterialUI.SVGIcon.Icon.CropRotateOutlined
   ( cropRotateOutlined
   , cropRotateOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cropRotateOutlinedImpl :: forall a. R.ReactClass a

cropRotateOutlined :: SVGIcon
cropRotateOutlined = flip (R.unsafeCreateElement cropRotateOutlinedImpl) []

cropRotateOutlined_ :: SVGIcon_
cropRotateOutlined_ = cropRotateOutlined {}
