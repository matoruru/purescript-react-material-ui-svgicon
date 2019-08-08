module MaterialUI.SVGIcon.Icon.PhoneForwardedSharp
   ( phoneForwardedSharp
   , phoneForwardedSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phoneForwardedSharpImpl :: forall a. R.ReactClass a

phoneForwardedSharp :: SVGIcon
phoneForwardedSharp = flip (R.unsafeCreateElement phoneForwardedSharpImpl) []

phoneForwardedSharp_ :: SVGIcon_
phoneForwardedSharp_ = phoneForwardedSharp {}
