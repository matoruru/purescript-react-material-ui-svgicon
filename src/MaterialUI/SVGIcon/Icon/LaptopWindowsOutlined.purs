module MaterialUI.SVGIcon.Icon.LaptopWindowsOutlined
   ( laptopWindowsOutlined
   , laptopWindowsOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import laptopWindowsOutlinedImpl :: forall a. R.ReactClass a

laptopWindowsOutlined :: SVGIcon
laptopWindowsOutlined = flip (R.unsafeCreateElement laptopWindowsOutlinedImpl) []

laptopWindowsOutlined_ :: SVGIcon_
laptopWindowsOutlined_ = laptopWindowsOutlined {}
