module MaterialUI.SVGIcon.Icon.WbCloudyOutlined
   ( wbCloudyOutlined
   , wbCloudyOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wbCloudyOutlinedImpl :: forall a. R.ReactClass a

wbCloudyOutlined :: SVGIcon
wbCloudyOutlined = flip (R.unsafeCreateElement wbCloudyOutlinedImpl) []

wbCloudyOutlined_ :: SVGIcon_
wbCloudyOutlined_ = wbCloudyOutlined {}
