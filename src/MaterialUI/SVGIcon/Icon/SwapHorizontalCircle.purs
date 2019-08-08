module MaterialUI.SVGIcon.Icon.SwapHorizontalCircle
   ( swapHorizontalCircle
   , swapHorizontalCircle_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import swapHorizontalCircleImpl :: forall a. R.ReactClass a

swapHorizontalCircle :: SVGIcon
swapHorizontalCircle = flip (R.unsafeCreateElement swapHorizontalCircleImpl) []

swapHorizontalCircle_ :: SVGIcon_
swapHorizontalCircle_ = swapHorizontalCircle {}
