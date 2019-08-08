module MaterialUI.SVGIcon.Icon.LowPriorityOutlined
   ( lowPriorityOutlined
   , lowPriorityOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import lowPriorityOutlinedImpl :: forall a. R.ReactClass a

lowPriorityOutlined :: SVGIcon
lowPriorityOutlined = flip (R.unsafeCreateElement lowPriorityOutlinedImpl) []

lowPriorityOutlined_ :: SVGIcon_
lowPriorityOutlined_ = lowPriorityOutlined {}
