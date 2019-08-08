module MaterialUI.SVGIcon.Icon.PermPhoneMsgSharp
   ( permPhoneMsgSharp
   , permPhoneMsgSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import permPhoneMsgSharpImpl :: forall a. R.ReactClass a

permPhoneMsgSharp :: SVGIcon
permPhoneMsgSharp = flip (R.unsafeCreateElement permPhoneMsgSharpImpl) []

permPhoneMsgSharp_ :: SVGIcon_
permPhoneMsgSharp_ = permPhoneMsgSharp {}
