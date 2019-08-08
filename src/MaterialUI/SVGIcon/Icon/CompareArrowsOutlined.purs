module MaterialUI.SVGIcon.Icon.CompareArrowsOutlined
   ( compareArrowsOutlined
   , compareArrowsOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import compareArrowsOutlinedImpl :: forall a. R.ReactClass a

compareArrowsOutlined :: SVGIcon
compareArrowsOutlined = flip (R.unsafeCreateElement compareArrowsOutlinedImpl) []

compareArrowsOutlined_ :: SVGIcon_
compareArrowsOutlined_ = compareArrowsOutlined {}
