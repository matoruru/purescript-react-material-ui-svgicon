module MaterialUI.SVGIcon.Icon.PhoneCallbackRounded
   ( phoneCallbackRounded
   , phoneCallbackRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phoneCallbackRoundedImpl :: forall a. R.ReactClass a

phoneCallbackRounded :: SVGIcon
phoneCallbackRounded = flip (R.unsafeCreateElement phoneCallbackRoundedImpl) []

phoneCallbackRounded_ :: SVGIcon_
phoneCallbackRounded_ = phoneCallbackRounded {}
