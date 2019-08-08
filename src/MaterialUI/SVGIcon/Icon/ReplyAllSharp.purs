module MaterialUI.SVGIcon.Icon.ReplyAllSharp
   ( replyAllSharp
   , replyAllSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import replyAllSharpImpl :: forall a. R.ReactClass a

replyAllSharp :: SVGIcon
replyAllSharp = flip (R.unsafeCreateElement replyAllSharpImpl) []

replyAllSharp_ :: SVGIcon_
replyAllSharp_ = replyAllSharp {}
