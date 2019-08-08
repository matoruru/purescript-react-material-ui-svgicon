module MaterialUI.SVGIcon.Icon.ThumbUpOutlined
   ( thumbUpOutlined
   , thumbUpOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import thumbUpOutlinedImpl :: forall a. R.ReactClass a

thumbUpOutlined :: SVGIcon
thumbUpOutlined = flip (R.unsafeCreateElement thumbUpOutlinedImpl) []

thumbUpOutlined_ :: SVGIcon_
thumbUpOutlined_ = thumbUpOutlined {}
