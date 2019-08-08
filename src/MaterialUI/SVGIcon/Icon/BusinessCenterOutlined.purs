module MaterialUI.SVGIcon.Icon.BusinessCenterOutlined
   ( businessCenterOutlined
   , businessCenterOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import businessCenterOutlinedImpl :: forall a. R.ReactClass a

businessCenterOutlined :: SVGIcon
businessCenterOutlined = flip (R.unsafeCreateElement businessCenterOutlinedImpl) []

businessCenterOutlined_ :: SVGIcon_
businessCenterOutlined_ = businessCenterOutlined {}
