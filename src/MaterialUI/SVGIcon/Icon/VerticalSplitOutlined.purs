module MaterialUI.SVGIcon.Icon.VerticalSplitOutlined
   ( verticalSplitOutlined
   , verticalSplitOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import verticalSplitOutlinedImpl :: forall a. R.ReactClass a

verticalSplitOutlined :: SVGIcon
verticalSplitOutlined = flip (R.unsafeCreateElement verticalSplitOutlinedImpl) []

verticalSplitOutlined_ :: SVGIcon_
verticalSplitOutlined_ = verticalSplitOutlined {}
