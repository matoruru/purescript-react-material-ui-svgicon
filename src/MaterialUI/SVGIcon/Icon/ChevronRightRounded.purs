module MaterialUI.SVGIcon.Icon.ChevronRightRounded
   ( chevronRightRounded
   , chevronRightRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import chevronRightRoundedImpl :: forall a. R.ReactClass a

chevronRightRounded :: SVGIcon
chevronRightRounded = flip (R.unsafeCreateElement chevronRightRoundedImpl) []

chevronRightRounded_ :: SVGIcon_
chevronRightRounded_ = chevronRightRounded {}
