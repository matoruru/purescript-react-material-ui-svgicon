module MaterialUI.SVGIcon.Icon.RemoveFromQueueOutlined
   ( removeFromQueueOutlined
   , removeFromQueueOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import removeFromQueueOutlinedImpl :: forall a. R.ReactClass a

removeFromQueueOutlined :: SVGIcon
removeFromQueueOutlined = flip (R.unsafeCreateElement removeFromQueueOutlinedImpl) []

removeFromQueueOutlined_ :: SVGIcon_
removeFromQueueOutlined_ = removeFromQueueOutlined {}
