module MaterialUI.SVGIcon.Icon.PhonelinkLockSharp
   ( phonelinkLockSharp
   , phonelinkLockSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phonelinkLockSharpImpl :: forall a. R.ReactClass a

phonelinkLockSharp :: SVGIcon
phonelinkLockSharp = flip (R.unsafeCreateElement phonelinkLockSharpImpl) []

phonelinkLockSharp_ :: SVGIcon_
phonelinkLockSharp_ = phonelinkLockSharp {}
