module MaterialUI.SVGIcon.Icon.PermPhoneMsgRounded
   ( permPhoneMsgRounded
   , permPhoneMsgRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import permPhoneMsgRoundedImpl :: forall a. R.ReactClass a

permPhoneMsgRounded :: SVGIcon
permPhoneMsgRounded = flip (R.unsafeCreateElement permPhoneMsgRoundedImpl) []

permPhoneMsgRounded_ :: SVGIcon_
permPhoneMsgRounded_ = permPhoneMsgRounded {}
