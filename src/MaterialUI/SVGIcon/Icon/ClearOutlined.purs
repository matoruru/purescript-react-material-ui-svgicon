module MaterialUI.SVGIcon.Icon.ClearOutlined
   ( clearOutlined
   , clearOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import clearOutlinedImpl :: forall a. R.ReactClass a

clearOutlined :: SVGIcon
clearOutlined = flip (R.unsafeCreateElement clearOutlinedImpl) []

clearOutlined_ :: SVGIcon_
clearOutlined_ = clearOutlined {}
