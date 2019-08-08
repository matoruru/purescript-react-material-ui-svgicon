module MaterialUI.SVGIcon.Icon.QueueOutlined
   ( queueOutlined
   , queueOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import queueOutlinedImpl :: forall a. R.ReactClass a

queueOutlined :: SVGIcon
queueOutlined = flip (R.unsafeCreateElement queueOutlinedImpl) []

queueOutlined_ :: SVGIcon_
queueOutlined_ = queueOutlined {}
