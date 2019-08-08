module MaterialUI.SVGIcon.Icon.SwapVerticalCircle
   ( swapVerticalCircle
   , swapVerticalCircle_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import swapVerticalCircleImpl :: forall a. R.ReactClass a

swapVerticalCircle :: SVGIcon
swapVerticalCircle = flip (R.unsafeCreateElement swapVerticalCircleImpl) []

swapVerticalCircle_ :: SVGIcon_
swapVerticalCircle_ = swapVerticalCircle {}
