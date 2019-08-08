module MaterialUI.SVGIcon.Icon.MoreHorizOutlined
   ( moreHorizOutlined
   , moreHorizOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import moreHorizOutlinedImpl :: forall a. R.ReactClass a

moreHorizOutlined :: SVGIcon
moreHorizOutlined = flip (R.unsafeCreateElement moreHorizOutlinedImpl) []

moreHorizOutlined_ :: SVGIcon_
moreHorizOutlined_ = moreHorizOutlined {}
