module MaterialUI.SVGIcon.Icon.OutlinedFlagOutlined
   ( outlinedFlagOutlined
   , outlinedFlagOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import outlinedFlagOutlinedImpl :: forall a. R.ReactClass a

outlinedFlagOutlined :: SVGIcon
outlinedFlagOutlined = flip (R.unsafeCreateElement outlinedFlagOutlinedImpl) []

outlinedFlagOutlined_ :: SVGIcon_
outlinedFlagOutlined_ = outlinedFlagOutlined {}
