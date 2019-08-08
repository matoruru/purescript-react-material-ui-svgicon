module MaterialUI.SVGIcon.Icon.VoiceChatSharp
   ( voiceChatSharp
   , voiceChatSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import voiceChatSharpImpl :: forall a. R.ReactClass a

voiceChatSharp :: SVGIcon
voiceChatSharp = flip (R.unsafeCreateElement voiceChatSharpImpl) []

voiceChatSharp_ :: SVGIcon_
voiceChatSharp_ = voiceChatSharp {}
