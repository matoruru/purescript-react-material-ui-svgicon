module MaterialUI.SVGIcon.Icon.NearMeOutlined
   ( nearMeOutlined
   , nearMeOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import nearMeOutlinedImpl :: forall a. R.ReactClass a

nearMeOutlined :: SVGIcon
nearMeOutlined = flip (R.unsafeCreateElement nearMeOutlinedImpl) []

nearMeOutlined_ :: SVGIcon_
nearMeOutlined_ = nearMeOutlined {}
