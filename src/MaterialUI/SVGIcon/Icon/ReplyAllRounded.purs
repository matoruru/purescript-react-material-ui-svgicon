module MaterialUI.SVGIcon.Icon.ReplyAllRounded
   ( replyAllRounded
   , replyAllRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import replyAllRoundedImpl :: forall a. R.ReactClass a

replyAllRounded :: SVGIcon
replyAllRounded = flip (R.unsafeCreateElement replyAllRoundedImpl) []

replyAllRounded_ :: SVGIcon_
replyAllRounded_ = replyAllRounded {}
