module MaterialUI.SVGIcon.Icon.MonetizationOnRounded
   ( monetizationOnRounded
   , monetizationOnRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import monetizationOnRoundedImpl :: forall a. R.ReactClass a

monetizationOnRounded :: SVGIcon
monetizationOnRounded = flip (R.unsafeCreateElement monetizationOnRoundedImpl) []

monetizationOnRounded_ :: SVGIcon_
monetizationOnRounded_ = monetizationOnRounded {}
