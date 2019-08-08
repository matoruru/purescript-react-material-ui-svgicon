module MaterialUI.SVGIcon.Icon.PhonelinkOffRounded
   ( phonelinkOffRounded
   , phonelinkOffRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phonelinkOffRoundedImpl :: forall a. R.ReactClass a

phonelinkOffRounded :: SVGIcon
phonelinkOffRounded = flip (R.unsafeCreateElement phonelinkOffRoundedImpl) []

phonelinkOffRounded_ :: SVGIcon_
phonelinkOffRounded_ = phonelinkOffRounded {}
