module MaterialUI.SVGIcon.Icon.Reply
   ( reply
   , reply_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import replyImpl :: forall a. R.ReactClass a

reply :: SVGIcon
reply = flip (R.unsafeCreateElement replyImpl) []

reply_ :: SVGIcon_
reply_ = reply {}
