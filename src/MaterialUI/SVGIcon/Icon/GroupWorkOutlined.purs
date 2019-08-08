module MaterialUI.SVGIcon.Icon.GroupWorkOutlined
   ( groupWorkOutlined
   , groupWorkOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import groupWorkOutlinedImpl :: forall a. R.ReactClass a

groupWorkOutlined :: SVGIcon
groupWorkOutlined = flip (R.unsafeCreateElement groupWorkOutlinedImpl) []

groupWorkOutlined_ :: SVGIcon_
groupWorkOutlined_ = groupWorkOutlined {}
