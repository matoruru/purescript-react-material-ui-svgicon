module MaterialUI.SVGIcon.Icon.ReplyTwoTone
   ( replyTwoTone
   , replyTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import replyTwoToneImpl :: forall a. R.ReactClass a

replyTwoTone :: SVGIcon
replyTwoTone = flip (R.unsafeCreateElement replyTwoToneImpl) []

replyTwoTone_ :: SVGIcon_
replyTwoTone_ = replyTwoTone {}
