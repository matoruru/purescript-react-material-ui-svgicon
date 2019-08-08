module MaterialUI.SVGIcon.Icon.PhoneForwardedRounded
   ( phoneForwardedRounded
   , phoneForwardedRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phoneForwardedRoundedImpl :: forall a. R.ReactClass a

phoneForwardedRounded :: SVGIcon
phoneForwardedRounded = flip (R.unsafeCreateElement phoneForwardedRoundedImpl) []

phoneForwardedRounded_ :: SVGIcon_
phoneForwardedRounded_ = phoneForwardedRounded {}
