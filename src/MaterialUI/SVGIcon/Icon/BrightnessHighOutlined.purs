module MaterialUI.SVGIcon.Icon.BrightnessHighOutlined
   ( brightnessHighOutlined
   , brightnessHighOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightnessHighOutlinedImpl :: forall a. R.ReactClass a

brightnessHighOutlined :: SVGIcon
brightnessHighOutlined = flip (R.unsafeCreateElement brightnessHighOutlinedImpl) []

brightnessHighOutlined_ :: SVGIcon_
brightnessHighOutlined_ = brightnessHighOutlined {}
