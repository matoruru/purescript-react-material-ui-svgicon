module MaterialUI.SVGIcon.Icon.SwapHorizRounded
   ( swapHorizRounded
   , swapHorizRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import swapHorizRoundedImpl :: forall a. R.ReactClass a

swapHorizRounded :: SVGIcon
swapHorizRounded = flip (R.unsafeCreateElement swapHorizRoundedImpl) []

swapHorizRounded_ :: SVGIcon_
swapHorizRounded_ = swapHorizRounded {}
