module MaterialUI.SVGIcon.Icon.ReplyAll
   ( replyAll
   , replyAll_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import replyAllImpl :: forall a. R.ReactClass a

replyAll :: SVGIcon
replyAll = flip (R.unsafeCreateElement replyAllImpl) []

replyAll_ :: SVGIcon_
replyAll_ = replyAll {}
