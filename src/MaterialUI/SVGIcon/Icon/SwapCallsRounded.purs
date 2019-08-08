module MaterialUI.SVGIcon.Icon.SwapCallsRounded
   ( swapCallsRounded
   , swapCallsRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import swapCallsRoundedImpl :: forall a. R.ReactClass a

swapCallsRounded :: SVGIcon
swapCallsRounded = flip (R.unsafeCreateElement swapCallsRoundedImpl) []

swapCallsRounded_ :: SVGIcon_
swapCallsRounded_ = swapCallsRounded {}
