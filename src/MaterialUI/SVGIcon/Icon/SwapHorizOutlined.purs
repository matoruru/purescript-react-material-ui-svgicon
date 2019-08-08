module MaterialUI.SVGIcon.Icon.SwapHorizOutlined
   ( swapHorizOutlined
   , swapHorizOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import swapHorizOutlinedImpl :: forall a. R.ReactClass a

swapHorizOutlined :: SVGIcon
swapHorizOutlined = flip (R.unsafeCreateElement swapHorizOutlinedImpl) []

swapHorizOutlined_ :: SVGIcon_
swapHorizOutlined_ = swapHorizOutlined {}
