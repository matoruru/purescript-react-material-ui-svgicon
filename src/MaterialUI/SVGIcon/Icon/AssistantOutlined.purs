module MaterialUI.SVGIcon.Icon.AssistantOutlined
   ( assistantOutlined
   , assistantOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import assistantOutlinedImpl :: forall a. R.ReactClass a

assistantOutlined :: SVGIcon
assistantOutlined = flip (R.unsafeCreateElement assistantOutlinedImpl) []

assistantOutlined_ :: SVGIcon_
assistantOutlined_ = assistantOutlined {}
