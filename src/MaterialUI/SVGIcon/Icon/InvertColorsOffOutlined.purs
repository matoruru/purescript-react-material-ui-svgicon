module MaterialUI.SVGIcon.Icon.InvertColorsOffOutlined
   ( invertColorsOffOutlined
   , invertColorsOffOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import invertColorsOffOutlinedImpl :: forall a. R.ReactClass a

invertColorsOffOutlined :: SVGIcon
invertColorsOffOutlined = flip (R.unsafeCreateElement invertColorsOffOutlinedImpl) []

invertColorsOffOutlined_ :: SVGIcon_
invertColorsOffOutlined_ = invertColorsOffOutlined {}
