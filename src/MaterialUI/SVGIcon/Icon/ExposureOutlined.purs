module MaterialUI.SVGIcon.Icon.ExposureOutlined
   ( exposureOutlined
   , exposureOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import exposureOutlinedImpl :: forall a. R.ReactClass a

exposureOutlined :: SVGIcon
exposureOutlined = flip (R.unsafeCreateElement exposureOutlinedImpl) []

exposureOutlined_ :: SVGIcon_
exposureOutlined_ = exposureOutlined {}
