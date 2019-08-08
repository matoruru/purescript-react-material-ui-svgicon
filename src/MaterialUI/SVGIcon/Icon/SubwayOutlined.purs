module MaterialUI.SVGIcon.Icon.SubwayOutlined
   ( subwayOutlined
   , subwayOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import subwayOutlinedImpl :: forall a. R.ReactClass a

subwayOutlined :: SVGIcon
subwayOutlined = flip (R.unsafeCreateElement subwayOutlinedImpl) []

subwayOutlined_ :: SVGIcon_
subwayOutlined_ = subwayOutlined {}
