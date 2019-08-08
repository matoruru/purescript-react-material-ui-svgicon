module MaterialUI.SVGIcon.Icon.SwapVerticalCircleOutlined
   ( swapVerticalCircleOutlined
   , swapVerticalCircleOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import swapVerticalCircleOutlinedImpl :: forall a. R.ReactClass a

swapVerticalCircleOutlined :: SVGIcon
swapVerticalCircleOutlined = flip (R.unsafeCreateElement swapVerticalCircleOutlinedImpl) []

swapVerticalCircleOutlined_ :: SVGIcon_
swapVerticalCircleOutlined_ = swapVerticalCircleOutlined {}
