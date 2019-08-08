module MaterialUI.SVGIcon.Icon.HorizontalSplitOutlined
   ( horizontalSplitOutlined
   , horizontalSplitOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import horizontalSplitOutlinedImpl :: forall a. R.ReactClass a

horizontalSplitOutlined :: SVGIcon
horizontalSplitOutlined = flip (R.unsafeCreateElement horizontalSplitOutlinedImpl) []

horizontalSplitOutlined_ :: SVGIcon_
horizontalSplitOutlined_ = horizontalSplitOutlined {}
