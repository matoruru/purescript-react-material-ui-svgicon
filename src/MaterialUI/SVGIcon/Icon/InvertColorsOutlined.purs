module MaterialUI.SVGIcon.Icon.InvertColorsOutlined
   ( invertColorsOutlined
   , invertColorsOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import invertColorsOutlinedImpl :: forall a. R.ReactClass a

invertColorsOutlined :: SVGIcon
invertColorsOutlined = flip (R.unsafeCreateElement invertColorsOutlinedImpl) []

invertColorsOutlined_ :: SVGIcon_
invertColorsOutlined_ = invertColorsOutlined {}
