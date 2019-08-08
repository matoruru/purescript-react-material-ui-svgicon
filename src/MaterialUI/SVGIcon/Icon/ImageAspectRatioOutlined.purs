module MaterialUI.SVGIcon.Icon.ImageAspectRatioOutlined
   ( imageAspectRatioOutlined
   , imageAspectRatioOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import imageAspectRatioOutlinedImpl :: forall a. R.ReactClass a

imageAspectRatioOutlined :: SVGIcon
imageAspectRatioOutlined = flip (R.unsafeCreateElement imageAspectRatioOutlinedImpl) []

imageAspectRatioOutlined_ :: SVGIcon_
imageAspectRatioOutlined_ = imageAspectRatioOutlined {}
