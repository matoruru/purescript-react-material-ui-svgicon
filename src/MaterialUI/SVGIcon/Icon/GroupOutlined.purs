module MaterialUI.SVGIcon.Icon.GroupOutlined
   ( groupOutlined
   , groupOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import groupOutlinedImpl :: forall a. R.ReactClass a

groupOutlined :: SVGIcon
groupOutlined = flip (R.unsafeCreateElement groupOutlinedImpl) []

groupOutlined_ :: SVGIcon_
groupOutlined_ = groupOutlined {}
