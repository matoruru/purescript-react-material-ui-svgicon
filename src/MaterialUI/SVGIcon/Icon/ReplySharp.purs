module MaterialUI.SVGIcon.Icon.ReplySharp
   ( replySharp
   , replySharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import replySharpImpl :: forall a. R.ReactClass a

replySharp :: SVGIcon
replySharp = flip (R.unsafeCreateElement replySharpImpl) []

replySharp_ :: SVGIcon_
replySharp_ = replySharp {}
