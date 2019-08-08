module MaterialUI.SVGIcon.Icon.CropPortraitOutlined
   ( cropPortraitOutlined
   , cropPortraitOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cropPortraitOutlinedImpl :: forall a. R.ReactClass a

cropPortraitOutlined :: SVGIcon
cropPortraitOutlined = flip (R.unsafeCreateElement cropPortraitOutlinedImpl) []

cropPortraitOutlined_ :: SVGIcon_
cropPortraitOutlined_ = cropPortraitOutlined {}
