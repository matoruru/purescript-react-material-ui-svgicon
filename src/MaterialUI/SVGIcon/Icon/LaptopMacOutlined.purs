module MaterialUI.SVGIcon.Icon.LaptopMacOutlined
   ( laptopMacOutlined
   , laptopMacOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import laptopMacOutlinedImpl :: forall a. R.ReactClass a

laptopMacOutlined :: SVGIcon
laptopMacOutlined = flip (R.unsafeCreateElement laptopMacOutlinedImpl) []

laptopMacOutlined_ :: SVGIcon_
laptopMacOutlined_ = laptopMacOutlined {}
