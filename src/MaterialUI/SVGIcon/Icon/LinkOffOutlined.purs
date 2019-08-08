module MaterialUI.SVGIcon.Icon.LinkOffOutlined
   ( linkOffOutlined
   , linkOffOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import linkOffOutlinedImpl :: forall a. R.ReactClass a

linkOffOutlined :: SVGIcon
linkOffOutlined = flip (R.unsafeCreateElement linkOffOutlinedImpl) []

linkOffOutlined_ :: SVGIcon_
linkOffOutlined_ = linkOffOutlined {}
