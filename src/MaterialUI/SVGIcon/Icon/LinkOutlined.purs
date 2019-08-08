module MaterialUI.SVGIcon.Icon.LinkOutlined
   ( linkOutlined
   , linkOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import linkOutlinedImpl :: forall a. R.ReactClass a

linkOutlined :: SVGIcon
linkOutlined = flip (R.unsafeCreateElement linkOutlinedImpl) []

linkOutlined_ :: SVGIcon_
linkOutlined_ = linkOutlined {}
