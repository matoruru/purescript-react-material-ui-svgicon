module MaterialUI.SVGIcon.Icon.GroupAddOutlined
   ( groupAddOutlined
   , groupAddOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import groupAddOutlinedImpl :: forall a. R.ReactClass a

groupAddOutlined :: SVGIcon
groupAddOutlined = flip (R.unsafeCreateElement groupAddOutlinedImpl) []

groupAddOutlined_ :: SVGIcon_
groupAddOutlined_ = groupAddOutlined {}
