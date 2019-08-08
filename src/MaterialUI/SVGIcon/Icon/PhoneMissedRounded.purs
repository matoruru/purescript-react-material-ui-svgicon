module MaterialUI.SVGIcon.Icon.PhoneMissedRounded
   ( phoneMissedRounded
   , phoneMissedRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phoneMissedRoundedImpl :: forall a. R.ReactClass a

phoneMissedRounded :: SVGIcon
phoneMissedRounded = flip (R.unsafeCreateElement phoneMissedRoundedImpl) []

phoneMissedRounded_ :: SVGIcon_
phoneMissedRounded_ = phoneMissedRounded {}
