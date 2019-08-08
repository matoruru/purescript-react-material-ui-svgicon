module MaterialUI.SVGIcon.Icon.DevicesOtherOutlined
   ( devicesOtherOutlined
   , devicesOtherOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import devicesOtherOutlinedImpl :: forall a. R.ReactClass a

devicesOtherOutlined :: SVGIcon
devicesOtherOutlined = flip (R.unsafeCreateElement devicesOtherOutlinedImpl) []

devicesOtherOutlined_ :: SVGIcon_
devicesOtherOutlined_ = devicesOtherOutlined {}
