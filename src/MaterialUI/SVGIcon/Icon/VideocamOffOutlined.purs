module MaterialUI.SVGIcon.Icon.VideocamOffOutlined
   ( videocamOffOutlined
   , videocamOffOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import videocamOffOutlinedImpl :: forall a. R.ReactClass a

videocamOffOutlined :: SVGIcon
videocamOffOutlined = flip (R.unsafeCreateElement videocamOffOutlinedImpl) []

videocamOffOutlined_ :: SVGIcon_
videocamOffOutlined_ = videocamOffOutlined {}
