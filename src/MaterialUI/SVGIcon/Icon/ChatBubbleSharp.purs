module MaterialUI.SVGIcon.Icon.ChatBubbleSharp
   ( chatBubbleSharp
   , chatBubbleSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import chatBubbleSharpImpl :: forall a. R.ReactClass a

chatBubbleSharp :: SVGIcon
chatBubbleSharp = flip (R.unsafeCreateElement chatBubbleSharpImpl) []

chatBubbleSharp_ :: SVGIcon_
chatBubbleSharp_ = chatBubbleSharp {}
