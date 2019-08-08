module MaterialUI.SVGIcon.Icon.AirplayOutlined
   ( airplayOutlined
   , airplayOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airplayOutlinedImpl :: forall a. R.ReactClass a

airplayOutlined :: SVGIcon
airplayOutlined = flip (R.unsafeCreateElement airplayOutlinedImpl) []

airplayOutlined_ :: SVGIcon_
airplayOutlined_ = airplayOutlined {}
