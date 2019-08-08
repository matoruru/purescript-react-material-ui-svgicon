module MaterialUI.SVGIcon.Icon.BrightnessLowOutlined
   ( brightnessLowOutlined
   , brightnessLowOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightnessLowOutlinedImpl :: forall a. R.ReactClass a

brightnessLowOutlined :: SVGIcon
brightnessLowOutlined = flip (R.unsafeCreateElement brightnessLowOutlinedImpl) []

brightnessLowOutlined_ :: SVGIcon_
brightnessLowOutlined_ = brightnessLowOutlined {}
