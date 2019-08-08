module MaterialUI.SVGIcon.Icon.PinDropRounded
   ( pinDropRounded
   , pinDropRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pinDropRoundedImpl :: forall a. R.ReactClass a

pinDropRounded :: SVGIcon
pinDropRounded = flip (R.unsafeCreateElement pinDropRoundedImpl) []

pinDropRounded_ :: SVGIcon_
pinDropRounded_ = pinDropRounded {}
