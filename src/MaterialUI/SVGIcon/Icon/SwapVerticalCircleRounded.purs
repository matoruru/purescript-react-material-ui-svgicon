module MaterialUI.SVGIcon.Icon.SwapVerticalCircleRounded
   ( swapVerticalCircleRounded
   , swapVerticalCircleRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import swapVerticalCircleRoundedImpl :: forall a. R.ReactClass a

swapVerticalCircleRounded :: SVGIcon
swapVerticalCircleRounded = flip (R.unsafeCreateElement swapVerticalCircleRoundedImpl) []

swapVerticalCircleRounded_ :: SVGIcon_
swapVerticalCircleRounded_ = swapVerticalCircleRounded {}
