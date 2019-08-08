module MaterialUI.SVGIcon.Icon.PhoneInTalk
   ( phoneInTalk
   , phoneInTalk_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phoneInTalkImpl :: forall a. R.ReactClass a

phoneInTalk :: SVGIcon
phoneInTalk = flip (R.unsafeCreateElement phoneInTalkImpl) []

phoneInTalk_ :: SVGIcon_
phoneInTalk_ = phoneInTalk {}
