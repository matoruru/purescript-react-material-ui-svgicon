module MaterialUI.SVGIcon.Icon.ChatSharp
   ( chatSharp
   , chatSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import chatSharpImpl :: forall a. R.ReactClass a

chatSharp :: SVGIcon
chatSharp = flip (R.unsafeCreateElement chatSharpImpl) []

chatSharp_ :: SVGIcon_
chatSharp_ = chatSharp {}
