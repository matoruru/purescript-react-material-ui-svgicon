module MaterialUI.SVGIcon.Icon.ChatBubbleOutlineSharp
   ( chatBubbleOutlineSharp
   , chatBubbleOutlineSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import chatBubbleOutlineSharpImpl :: forall a. R.ReactClass a

chatBubbleOutlineSharp :: SVGIcon
chatBubbleOutlineSharp = flip (R.unsafeCreateElement chatBubbleOutlineSharpImpl) []

chatBubbleOutlineSharp_ :: SVGIcon_
chatBubbleOutlineSharp_ = chatBubbleOutlineSharp {}
