module MaterialUI.SVGIcon.Icon.PhoneCallbackSharp
   ( phoneCallbackSharp
   , phoneCallbackSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phoneCallbackSharpImpl :: forall a. R.ReactClass a

phoneCallbackSharp :: SVGIcon
phoneCallbackSharp = flip (R.unsafeCreateElement phoneCallbackSharpImpl) []

phoneCallbackSharp_ :: SVGIcon_
phoneCallbackSharp_ = phoneCallbackSharp {}
