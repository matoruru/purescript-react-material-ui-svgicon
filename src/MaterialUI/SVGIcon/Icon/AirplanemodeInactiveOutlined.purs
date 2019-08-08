module MaterialUI.SVGIcon.Icon.AirplanemodeInactiveOutlined
   ( airplanemodeInactiveOutlined
   , airplanemodeInactiveOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airplanemodeInactiveOutlinedImpl :: forall a. R.ReactClass a

airplanemodeInactiveOutlined :: SVGIcon
airplanemodeInactiveOutlined = flip (R.unsafeCreateElement airplanemodeInactiveOutlinedImpl) []

airplanemodeInactiveOutlined_ :: SVGIcon_
airplanemodeInactiveOutlined_ = airplanemodeInactiveOutlined {}
