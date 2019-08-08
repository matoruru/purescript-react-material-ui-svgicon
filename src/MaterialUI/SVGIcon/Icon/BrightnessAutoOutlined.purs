module MaterialUI.SVGIcon.Icon.BrightnessAutoOutlined
   ( brightnessAutoOutlined
   , brightnessAutoOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightnessAutoOutlinedImpl :: forall a. R.ReactClass a

brightnessAutoOutlined :: SVGIcon
brightnessAutoOutlined = flip (R.unsafeCreateElement brightnessAutoOutlinedImpl) []

brightnessAutoOutlined_ :: SVGIcon_
brightnessAutoOutlined_ = brightnessAutoOutlined {}
