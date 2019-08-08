module MaterialUI.SVGIcon.Icon.FormatShapesOutlined
   ( formatShapesOutlined
   , formatShapesOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatShapesOutlinedImpl :: forall a. R.ReactClass a

formatShapesOutlined :: SVGIcon
formatShapesOutlined = flip (R.unsafeCreateElement formatShapesOutlinedImpl) []

formatShapesOutlined_ :: SVGIcon_
formatShapesOutlined_ = formatShapesOutlined {}
