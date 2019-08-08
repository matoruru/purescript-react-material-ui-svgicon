module MaterialUI.SVGIcon.Icon.PermPhoneMsgTwoTone
   ( permPhoneMsgTwoTone
   , permPhoneMsgTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import permPhoneMsgTwoToneImpl :: forall a. R.ReactClass a

permPhoneMsgTwoTone :: SVGIcon
permPhoneMsgTwoTone = flip (R.unsafeCreateElement permPhoneMsgTwoToneImpl) []

permPhoneMsgTwoTone_ :: SVGIcon_
permPhoneMsgTwoTone_ = permPhoneMsgTwoTone {}
