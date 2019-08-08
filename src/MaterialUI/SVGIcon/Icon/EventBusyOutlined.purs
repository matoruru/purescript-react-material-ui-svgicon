module MaterialUI.SVGIcon.Icon.EventBusyOutlined
   ( eventBusyOutlined
   , eventBusyOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import eventBusyOutlinedImpl :: forall a. R.ReactClass a

eventBusyOutlined :: SVGIcon
eventBusyOutlined = flip (R.unsafeCreateElement eventBusyOutlinedImpl) []

eventBusyOutlined_ :: SVGIcon_
eventBusyOutlined_ = eventBusyOutlined {}
