module MaterialUI.SVGIcon.Icon.TimelapseOutlined
   ( timelapseOutlined
   , timelapseOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import timelapseOutlinedImpl :: forall a. R.ReactClass a

timelapseOutlined :: SVGIcon
timelapseOutlined = flip (R.unsafeCreateElement timelapseOutlinedImpl) []

timelapseOutlined_ :: SVGIcon_
timelapseOutlined_ = timelapseOutlined {}
