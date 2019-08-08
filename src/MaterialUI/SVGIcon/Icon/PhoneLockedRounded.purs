module MaterialUI.SVGIcon.Icon.PhoneLockedRounded
   ( phoneLockedRounded
   , phoneLockedRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phoneLockedRoundedImpl :: forall a. R.ReactClass a

phoneLockedRounded :: SVGIcon
phoneLockedRounded = flip (R.unsafeCreateElement phoneLockedRoundedImpl) []

phoneLockedRounded_ :: SVGIcon_
phoneLockedRounded_ = phoneLockedRounded {}
