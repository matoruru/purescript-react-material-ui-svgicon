module MaterialUI.SVGIcon.Icon.ChatBubbleOutlined
   ( chatBubbleOutlined
   , chatBubbleOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import chatBubbleOutlinedImpl :: forall a. R.ReactClass a

chatBubbleOutlined :: SVGIcon
chatBubbleOutlined = flip (R.unsafeCreateElement chatBubbleOutlinedImpl) []

chatBubbleOutlined_ :: SVGIcon_
chatBubbleOutlined_ = chatBubbleOutlined {}
