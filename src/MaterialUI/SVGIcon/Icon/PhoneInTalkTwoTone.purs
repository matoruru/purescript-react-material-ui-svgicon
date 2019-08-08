module MaterialUI.SVGIcon.Icon.PhoneInTalkTwoTone
   ( phoneInTalkTwoTone
   , phoneInTalkTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phoneInTalkTwoToneImpl :: forall a. R.ReactClass a

phoneInTalkTwoTone :: SVGIcon
phoneInTalkTwoTone = flip (R.unsafeCreateElement phoneInTalkTwoToneImpl) []

phoneInTalkTwoTone_ :: SVGIcon_
phoneInTalkTwoTone_ = phoneInTalkTwoTone {}
