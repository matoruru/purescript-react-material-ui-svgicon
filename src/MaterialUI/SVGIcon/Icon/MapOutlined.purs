module MaterialUI.SVGIcon.Icon.MapOutlined
   ( mapOutlined
   , mapOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import mapOutlinedImpl :: forall a. R.ReactClass a

mapOutlined :: SVGIcon
mapOutlined = flip (R.unsafeCreateElement mapOutlinedImpl) []

mapOutlined_ :: SVGIcon_
mapOutlined_ = mapOutlined {}
