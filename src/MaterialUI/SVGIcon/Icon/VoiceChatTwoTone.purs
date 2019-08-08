module MaterialUI.SVGIcon.Icon.VoiceChatTwoTone
   ( voiceChatTwoTone
   , voiceChatTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import voiceChatTwoToneImpl :: forall a. R.ReactClass a

voiceChatTwoTone :: SVGIcon
voiceChatTwoTone = flip (R.unsafeCreateElement voiceChatTwoToneImpl) []

voiceChatTwoTone_ :: SVGIcon_
voiceChatTwoTone_ = voiceChatTwoTone {}
