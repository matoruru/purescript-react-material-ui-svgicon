module MaterialUI.SVGIcon.Icon.CloudQueueOutlined
   ( cloudQueueOutlined
   , cloudQueueOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cloudQueueOutlinedImpl :: forall a. R.ReactClass a

cloudQueueOutlined :: SVGIcon
cloudQueueOutlined = flip (R.unsafeCreateElement cloudQueueOutlinedImpl) []

cloudQueueOutlined_ :: SVGIcon_
cloudQueueOutlined_ = cloudQueueOutlined {}
