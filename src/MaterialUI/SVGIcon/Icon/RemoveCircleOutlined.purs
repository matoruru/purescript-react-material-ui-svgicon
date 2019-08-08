module MaterialUI.SVGIcon.Icon.RemoveCircleOutlined
   ( removeCircleOutlined
   , removeCircleOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import removeCircleOutlinedImpl :: forall a. R.ReactClass a

removeCircleOutlined :: SVGIcon
removeCircleOutlined = flip (R.unsafeCreateElement removeCircleOutlinedImpl) []

removeCircleOutlined_ :: SVGIcon_
removeCircleOutlined_ = removeCircleOutlined {}
