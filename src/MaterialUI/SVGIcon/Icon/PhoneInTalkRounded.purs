module MaterialUI.SVGIcon.Icon.PhoneInTalkRounded
   ( phoneInTalkRounded
   , phoneInTalkRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phoneInTalkRoundedImpl :: forall a. R.ReactClass a

phoneInTalkRounded :: SVGIcon
phoneInTalkRounded = flip (R.unsafeCreateElement phoneInTalkRoundedImpl) []

phoneInTalkRounded_ :: SVGIcon_
phoneInTalkRounded_ = phoneInTalkRounded {}
