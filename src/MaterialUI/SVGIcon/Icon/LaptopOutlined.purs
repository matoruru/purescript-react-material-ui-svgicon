module MaterialUI.SVGIcon.Icon.LaptopOutlined
   ( laptopOutlined
   , laptopOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import laptopOutlinedImpl :: forall a. R.ReactClass a

laptopOutlined :: SVGIcon
laptopOutlined = flip (R.unsafeCreateElement laptopOutlinedImpl) []

laptopOutlined_ :: SVGIcon_
laptopOutlined_ = laptopOutlined {}
