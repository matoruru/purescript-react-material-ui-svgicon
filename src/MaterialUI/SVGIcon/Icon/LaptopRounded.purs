module MaterialUI.SVGIcon.Icon.LaptopRounded
   ( laptopRounded
   , laptopRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import laptopRoundedImpl :: forall a. R.ReactClass a

laptopRounded :: SVGIcon
laptopRounded = flip (R.unsafeCreateElement laptopRoundedImpl) []

laptopRounded_ :: SVGIcon_
laptopRounded_ = laptopRounded {}
