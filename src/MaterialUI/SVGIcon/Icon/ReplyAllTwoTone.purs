module MaterialUI.SVGIcon.Icon.ReplyAllTwoTone
   ( replyAllTwoTone
   , replyAllTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import replyAllTwoToneImpl :: forall a. R.ReactClass a

replyAllTwoTone :: SVGIcon
replyAllTwoTone = flip (R.unsafeCreateElement replyAllTwoToneImpl) []

replyAllTwoTone_ :: SVGIcon_
replyAllTwoTone_ = replyAllTwoTone {}
