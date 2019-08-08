module MaterialUI.SVGIcon.Icon.PhonelinkEraseRounded
   ( phonelinkEraseRounded
   , phonelinkEraseRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phonelinkEraseRoundedImpl :: forall a. R.ReactClass a

phonelinkEraseRounded :: SVGIcon
phonelinkEraseRounded = flip (R.unsafeCreateElement phonelinkEraseRoundedImpl) []

phonelinkEraseRounded_ :: SVGIcon_
phonelinkEraseRounded_ = phonelinkEraseRounded {}
