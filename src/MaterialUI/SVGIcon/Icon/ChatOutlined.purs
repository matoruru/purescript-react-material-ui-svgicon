module MaterialUI.SVGIcon.Icon.ChatOutlined
   ( chatOutlined
   , chatOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import chatOutlinedImpl :: forall a. R.ReactClass a

chatOutlined :: SVGIcon
chatOutlined = flip (R.unsafeCreateElement chatOutlinedImpl) []

chatOutlined_ :: SVGIcon_
chatOutlined_ = chatOutlined {}
