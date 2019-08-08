module MaterialUI.SVGIcon.Icon.PhonelinkLockRounded
   ( phonelinkLockRounded
   , phonelinkLockRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phonelinkLockRoundedImpl :: forall a. R.ReactClass a

phonelinkLockRounded :: SVGIcon
phonelinkLockRounded = flip (R.unsafeCreateElement phonelinkLockRoundedImpl) []

phonelinkLockRounded_ :: SVGIcon_
phonelinkLockRounded_ = phonelinkLockRounded {}
