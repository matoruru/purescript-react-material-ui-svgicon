module MaterialUI.SVGIcon.Icon.ChatBubbleOutlineOutlined
   ( chatBubbleOutlineOutlined
   , chatBubbleOutlineOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import chatBubbleOutlineOutlinedImpl :: forall a. R.ReactClass a

chatBubbleOutlineOutlined :: SVGIcon
chatBubbleOutlineOutlined = flip (R.unsafeCreateElement chatBubbleOutlineOutlinedImpl) []

chatBubbleOutlineOutlined_ :: SVGIcon_
chatBubbleOutlineOutlined_ = chatBubbleOutlineOutlined {}
