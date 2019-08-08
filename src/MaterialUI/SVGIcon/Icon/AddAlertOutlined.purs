module MaterialUI.SVGIcon.Icon.AddAlertOutlined
   ( addAlertOutlined
   , addAlertOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addAlertOutlinedImpl :: forall a. R.ReactClass a

addAlertOutlined :: SVGIcon
addAlertOutlined = flip (R.unsafeCreateElement addAlertOutlinedImpl) []

addAlertOutlined_ :: SVGIcon_
addAlertOutlined_ = addAlertOutlined {}
