module MaterialUI.SVGIcon.Icon.SwapHorizontalCircleOutlined
   ( swapHorizontalCircleOutlined
   , swapHorizontalCircleOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import swapHorizontalCircleOutlinedImpl :: forall a. R.ReactClass a

swapHorizontalCircleOutlined :: SVGIcon
swapHorizontalCircleOutlined = flip (R.unsafeCreateElement swapHorizontalCircleOutlinedImpl) []

swapHorizontalCircleOutlined_ :: SVGIcon_
swapHorizontalCircleOutlined_ = swapHorizontalCircleOutlined {}
