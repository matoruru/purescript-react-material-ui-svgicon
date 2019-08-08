module MaterialUI.SVGIcon.Icon.SwapCallsOutlined
   ( swapCallsOutlined
   , swapCallsOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import swapCallsOutlinedImpl :: forall a. R.ReactClass a

swapCallsOutlined :: SVGIcon
swapCallsOutlined = flip (R.unsafeCreateElement swapCallsOutlinedImpl) []

swapCallsOutlined_ :: SVGIcon_
swapCallsOutlined_ = swapCallsOutlined {}
