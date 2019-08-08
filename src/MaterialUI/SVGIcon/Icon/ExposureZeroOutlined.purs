module MaterialUI.SVGIcon.Icon.ExposureZeroOutlined
   ( exposureZeroOutlined
   , exposureZeroOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import exposureZeroOutlinedImpl :: forall a. R.ReactClass a

exposureZeroOutlined :: SVGIcon
exposureZeroOutlined = flip (R.unsafeCreateElement exposureZeroOutlinedImpl) []

exposureZeroOutlined_ :: SVGIcon_
exposureZeroOutlined_ = exposureZeroOutlined {}
