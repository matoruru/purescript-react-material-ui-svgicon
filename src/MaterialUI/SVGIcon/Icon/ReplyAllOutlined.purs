module MaterialUI.SVGIcon.Icon.ReplyAllOutlined
   ( replyAllOutlined
   , replyAllOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import replyAllOutlinedImpl :: forall a. R.ReactClass a

replyAllOutlined :: SVGIcon
replyAllOutlined = flip (R.unsafeCreateElement replyAllOutlinedImpl) []

replyAllOutlined_ :: SVGIcon_
replyAllOutlined_ = replyAllOutlined {}
