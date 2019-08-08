module MaterialUI.SVGIcon.Icon.AddToQueueOutlined
   ( addToQueueOutlined
   , addToQueueOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addToQueueOutlinedImpl :: forall a. R.ReactClass a

addToQueueOutlined :: SVGIcon
addToQueueOutlined = flip (R.unsafeCreateElement addToQueueOutlinedImpl) []

addToQueueOutlined_ :: SVGIcon_
addToQueueOutlined_ = addToQueueOutlined {}
