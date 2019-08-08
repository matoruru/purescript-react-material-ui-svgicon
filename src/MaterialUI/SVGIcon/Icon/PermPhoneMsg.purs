module MaterialUI.SVGIcon.Icon.PermPhoneMsg
   ( permPhoneMsg
   , permPhoneMsg_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import permPhoneMsgImpl :: forall a. R.ReactClass a

permPhoneMsg :: SVGIcon
permPhoneMsg = flip (R.unsafeCreateElement permPhoneMsgImpl) []

permPhoneMsg_ :: SVGIcon_
permPhoneMsg_ = permPhoneMsg {}
