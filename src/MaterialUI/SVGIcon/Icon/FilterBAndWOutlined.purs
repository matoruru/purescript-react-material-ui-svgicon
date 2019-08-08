module MaterialUI.SVGIcon.Icon.FilterBAndWOutlined
   ( filterBAndWOutlined
   , filterBAndWOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filterBAndWOutlinedImpl :: forall a. R.ReactClass a

filterBAndWOutlined :: SVGIcon
filterBAndWOutlined = flip (R.unsafeCreateElement filterBAndWOutlinedImpl) []

filterBAndWOutlined_ :: SVGIcon_
filterBAndWOutlined_ = filterBAndWOutlined {}
