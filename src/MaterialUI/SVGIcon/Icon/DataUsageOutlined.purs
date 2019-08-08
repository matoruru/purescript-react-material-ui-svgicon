module MaterialUI.SVGIcon.Icon.DataUsageOutlined
   ( dataUsageOutlined
   , dataUsageOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dataUsageOutlinedImpl :: forall a. R.ReactClass a

dataUsageOutlined :: SVGIcon
dataUsageOutlined = flip (R.unsafeCreateElement dataUsageOutlinedImpl) []

dataUsageOutlined_ :: SVGIcon_
dataUsageOutlined_ = dataUsageOutlined {}
