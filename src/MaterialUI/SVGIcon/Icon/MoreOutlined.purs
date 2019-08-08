module MaterialUI.SVGIcon.Icon.MoreOutlined
   ( moreOutlined
   , moreOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import moreOutlinedImpl :: forall a. R.ReactClass a

moreOutlined :: SVGIcon
moreOutlined = flip (R.unsafeCreateElement moreOutlinedImpl) []

moreOutlined_ :: SVGIcon_
moreOutlined_ = moreOutlined {}
