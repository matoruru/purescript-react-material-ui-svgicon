module MaterialUI.SVGIcon.Icon.PhoneMissed
   ( phoneMissed
   , phoneMissed_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phoneMissedImpl :: forall a. R.ReactClass a

phoneMissed :: SVGIcon
phoneMissed = flip (R.unsafeCreateElement phoneMissedImpl) []

phoneMissed_ :: SVGIcon_
phoneMissed_ = phoneMissed {}
