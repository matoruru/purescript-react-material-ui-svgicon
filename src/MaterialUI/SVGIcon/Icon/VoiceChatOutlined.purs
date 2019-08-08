module MaterialUI.SVGIcon.Icon.VoiceChatOutlined
   ( voiceChatOutlined
   , voiceChatOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import voiceChatOutlinedImpl :: forall a. R.ReactClass a

voiceChatOutlined :: SVGIcon
voiceChatOutlined = flip (R.unsafeCreateElement voiceChatOutlinedImpl) []

voiceChatOutlined_ :: SVGIcon_
voiceChatOutlined_ = voiceChatOutlined {}
