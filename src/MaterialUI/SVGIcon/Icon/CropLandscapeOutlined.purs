module MaterialUI.SVGIcon.Icon.CropLandscapeOutlined
   ( cropLandscapeOutlined
   , cropLandscapeOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cropLandscapeOutlinedImpl :: forall a. R.ReactClass a

cropLandscapeOutlined :: SVGIcon
cropLandscapeOutlined = flip (R.unsafeCreateElement cropLandscapeOutlinedImpl) []

cropLandscapeOutlined_ :: SVGIcon_
cropLandscapeOutlined_ = cropLandscapeOutlined {}
