module MaterialUI.SVGIcon.Icon.SwapVertRounded
   ( swapVertRounded
   , swapVertRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import swapVertRoundedImpl :: forall a. R.ReactClass a

swapVertRounded :: SVGIcon
swapVertRounded = flip (R.unsafeCreateElement swapVertRoundedImpl) []

swapVertRounded_ :: SVGIcon_
swapVertRounded_ = swapVertRounded {}
