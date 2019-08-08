module MaterialUI.SVGIcon.Icon.VoiceChatRounded
   ( voiceChatRounded
   , voiceChatRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import voiceChatRoundedImpl :: forall a. R.ReactClass a

voiceChatRounded :: SVGIcon
voiceChatRounded = flip (R.unsafeCreateElement voiceChatRoundedImpl) []

voiceChatRounded_ :: SVGIcon_
voiceChatRounded_ = voiceChatRounded {}
