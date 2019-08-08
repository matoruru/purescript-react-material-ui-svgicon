module MaterialUI.SVGIcon.Icon.AirplanemodeActiveOutlined
   ( airplanemodeActiveOutlined
   , airplanemodeActiveOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airplanemodeActiveOutlinedImpl :: forall a. R.ReactClass a

airplanemodeActiveOutlined :: SVGIcon
airplanemodeActiveOutlined = flip (R.unsafeCreateElement airplanemodeActiveOutlinedImpl) []

airplanemodeActiveOutlined_ :: SVGIcon_
airplanemodeActiveOutlined_ = airplanemodeActiveOutlined {}
