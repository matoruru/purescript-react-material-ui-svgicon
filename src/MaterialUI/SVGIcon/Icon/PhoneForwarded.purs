module MaterialUI.SVGIcon.Icon.PhoneForwarded
   ( phoneForwarded
   , phoneForwarded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phoneForwardedImpl :: forall a. R.ReactClass a

phoneForwarded :: SVGIcon
phoneForwarded = flip (R.unsafeCreateElement phoneForwardedImpl) []

phoneForwarded_ :: SVGIcon_
phoneForwarded_ = phoneForwarded {}
