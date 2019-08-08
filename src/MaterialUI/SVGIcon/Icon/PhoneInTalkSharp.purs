module MaterialUI.SVGIcon.Icon.PhoneInTalkSharp
   ( phoneInTalkSharp
   , phoneInTalkSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phoneInTalkSharpImpl :: forall a. R.ReactClass a

phoneInTalkSharp :: SVGIcon
phoneInTalkSharp = flip (R.unsafeCreateElement phoneInTalkSharpImpl) []

phoneInTalkSharp_ :: SVGIcon_
phoneInTalkSharp_ = phoneInTalkSharp {}
