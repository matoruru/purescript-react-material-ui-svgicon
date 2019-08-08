module MaterialUI.SVGIcon.Icon.PhoneLockedSharp
   ( phoneLockedSharp
   , phoneLockedSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phoneLockedSharpImpl :: forall a. R.ReactClass a

phoneLockedSharp :: SVGIcon
phoneLockedSharp = flip (R.unsafeCreateElement phoneLockedSharpImpl) []

phoneLockedSharp_ :: SVGIcon_
phoneLockedSharp_ = phoneLockedSharp {}
