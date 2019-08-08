module MaterialUI.SVGIcon.Icon.SwapHorizontalCircleRounded
   ( swapHorizontalCircleRounded
   , swapHorizontalCircleRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import swapHorizontalCircleRoundedImpl :: forall a. R.ReactClass a

swapHorizontalCircleRounded :: SVGIcon
swapHorizontalCircleRounded = flip (R.unsafeCreateElement swapHorizontalCircleRoundedImpl) []

swapHorizontalCircleRounded_ :: SVGIcon_
swapHorizontalCircleRounded_ = swapHorizontalCircleRounded {}
