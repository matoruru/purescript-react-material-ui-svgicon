module MaterialUI.SVGIcon.Icon.LaptopMacRounded
   ( laptopMacRounded
   , laptopMacRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import laptopMacRoundedImpl :: forall a. R.ReactClass a

laptopMacRounded :: SVGIcon
laptopMacRounded = flip (R.unsafeCreateElement laptopMacRoundedImpl) []

laptopMacRounded_ :: SVGIcon_
laptopMacRounded_ = laptopMacRounded {}
