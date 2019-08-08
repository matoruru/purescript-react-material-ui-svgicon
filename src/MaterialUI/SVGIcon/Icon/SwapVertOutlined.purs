module MaterialUI.SVGIcon.Icon.SwapVertOutlined
   ( swapVertOutlined
   , swapVertOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import swapVertOutlinedImpl :: forall a. R.ReactClass a

swapVertOutlined :: SVGIcon
swapVertOutlined = flip (R.unsafeCreateElement swapVertOutlinedImpl) []

swapVertOutlined_ :: SVGIcon_
swapVertOutlined_ = swapVertOutlined {}
