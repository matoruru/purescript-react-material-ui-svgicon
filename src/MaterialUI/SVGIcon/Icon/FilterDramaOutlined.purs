module MaterialUI.SVGIcon.Icon.FilterDramaOutlined
   ( filterDramaOutlined
   , filterDramaOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filterDramaOutlinedImpl :: forall a. R.ReactClass a

filterDramaOutlined :: SVGIcon
filterDramaOutlined = flip (R.unsafeCreateElement filterDramaOutlinedImpl) []

filterDramaOutlined_ :: SVGIcon_
filterDramaOutlined_ = filterDramaOutlined {}
