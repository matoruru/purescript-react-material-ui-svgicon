module MaterialUI.SVGIcon.Icon.MoreVertOutlined
   ( moreVertOutlined
   , moreVertOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import moreVertOutlinedImpl :: forall a. R.ReactClass a

moreVertOutlined :: SVGIcon
moreVertOutlined = flip (R.unsafeCreateElement moreVertOutlinedImpl) []

moreVertOutlined_ :: SVGIcon_
moreVertOutlined_ = moreVertOutlined {}
