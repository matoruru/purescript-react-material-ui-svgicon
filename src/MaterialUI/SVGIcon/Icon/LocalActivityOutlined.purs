module MaterialUI.SVGIcon.Icon.LocalActivityOutlined
   ( localActivityOutlined
   , localActivityOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localActivityOutlinedImpl :: forall a. R.ReactClass a

localActivityOutlined :: SVGIcon
localActivityOutlined = flip (R.unsafeCreateElement localActivityOutlinedImpl) []

localActivityOutlined_ :: SVGIcon_
localActivityOutlined_ = localActivityOutlined {}
