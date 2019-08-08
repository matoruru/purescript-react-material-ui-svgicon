module MaterialUI.SVGIcon.Icon.ThumbDownOutlined
   ( thumbDownOutlined
   , thumbDownOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import thumbDownOutlinedImpl :: forall a. R.ReactClass a

thumbDownOutlined :: SVGIcon
thumbDownOutlined = flip (R.unsafeCreateElement thumbDownOutlinedImpl) []

thumbDownOutlined_ :: SVGIcon_
thumbDownOutlined_ = thumbDownOutlined {}
