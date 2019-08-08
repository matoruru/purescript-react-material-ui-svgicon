module MaterialUI.SVGIcon.Icon.ThumbUpAltOutlined
   ( thumbUpAltOutlined
   , thumbUpAltOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import thumbUpAltOutlinedImpl :: forall a. R.ReactClass a

thumbUpAltOutlined :: SVGIcon
thumbUpAltOutlined = flip (R.unsafeCreateElement thumbUpAltOutlinedImpl) []

thumbUpAltOutlined_ :: SVGIcon_
thumbUpAltOutlined_ = thumbUpAltOutlined {}
