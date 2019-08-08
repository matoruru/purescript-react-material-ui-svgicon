module MaterialUI.SVGIcon.Icon.PhoneRounded
   ( phoneRounded
   , phoneRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phoneRoundedImpl :: forall a. R.ReactClass a

phoneRounded :: SVGIcon
phoneRounded = flip (R.unsafeCreateElement phoneRoundedImpl) []

phoneRounded_ :: SVGIcon_
phoneRounded_ = phoneRounded {}
