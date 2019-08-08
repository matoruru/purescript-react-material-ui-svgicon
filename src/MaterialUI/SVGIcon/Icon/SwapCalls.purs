module MaterialUI.SVGIcon.Icon.SwapCalls
   ( swapCalls
   , swapCalls_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import swapCallsImpl :: forall a. R.ReactClass a

swapCalls :: SVGIcon
swapCalls = flip (R.unsafeCreateElement swapCallsImpl) []

swapCalls_ :: SVGIcon_
swapCalls_ = swapCalls {}
