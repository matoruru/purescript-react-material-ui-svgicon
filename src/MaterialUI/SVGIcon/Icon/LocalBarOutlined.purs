module MaterialUI.SVGIcon.Icon.LocalBarOutlined
   ( localBarOutlined
   , localBarOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localBarOutlinedImpl :: forall a. R.ReactClass a

localBarOutlined :: SVGIcon
localBarOutlined = flip (R.unsafeCreateElement localBarOutlinedImpl) []

localBarOutlined_ :: SVGIcon_
localBarOutlined_ = localBarOutlined {}
