module MaterialUI.SVGIcon.Icon.ReplyOutlined
   ( replyOutlined
   , replyOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import replyOutlinedImpl :: forall a. R.ReactClass a

replyOutlined :: SVGIcon
replyOutlined = flip (R.unsafeCreateElement replyOutlinedImpl) []

replyOutlined_ :: SVGIcon_
replyOutlined_ = replyOutlined {}
