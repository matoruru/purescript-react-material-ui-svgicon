module MaterialUI.SVGIcon.Icon.ChevronLeftRounded
   ( chevronLeftRounded
   , chevronLeftRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import chevronLeftRoundedImpl :: forall a. R.ReactClass a

chevronLeftRounded :: SVGIcon
chevronLeftRounded = flip (R.unsafeCreateElement chevronLeftRoundedImpl) []

chevronLeftRounded_ :: SVGIcon_
chevronLeftRounded_ = chevronLeftRounded {}
