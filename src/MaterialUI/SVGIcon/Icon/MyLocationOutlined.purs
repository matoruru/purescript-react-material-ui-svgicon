module MaterialUI.SVGIcon.Icon.MyLocationOutlined
   ( myLocationOutlined
   , myLocationOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import myLocationOutlinedImpl :: forall a. R.ReactClass a

myLocationOutlined :: SVGIcon
myLocationOutlined = flip (R.unsafeCreateElement myLocationOutlinedImpl) []

myLocationOutlined_ :: SVGIcon_
myLocationOutlined_ = myLocationOutlined {}
