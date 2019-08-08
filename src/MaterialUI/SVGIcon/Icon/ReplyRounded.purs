module MaterialUI.SVGIcon.Icon.ReplyRounded
   ( replyRounded
   , replyRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import replyRoundedImpl :: forall a. R.ReactClass a

replyRounded :: SVGIcon
replyRounded = flip (R.unsafeCreateElement replyRoundedImpl) []

replyRounded_ :: SVGIcon_
replyRounded_ = replyRounded {}
