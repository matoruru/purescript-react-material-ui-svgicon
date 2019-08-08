module MaterialUI.SVGIcon.Icon.VoiceChat
   ( voiceChat
   , voiceChat_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import voiceChatImpl :: forall a. R.ReactClass a

voiceChat :: SVGIcon
voiceChat = flip (R.unsafeCreateElement voiceChatImpl) []

voiceChat_ :: SVGIcon_
voiceChat_ = voiceChat {}
