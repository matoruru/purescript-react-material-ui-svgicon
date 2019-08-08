module MaterialUI.SVGIcon.Icon.ChildCareOutlined
   ( childCareOutlined
   , childCareOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import childCareOutlinedImpl :: forall a. R.ReactClass a

childCareOutlined :: SVGIcon
childCareOutlined = flip (R.unsafeCreateElement childCareOutlinedImpl) []

childCareOutlined_ :: SVGIcon_
childCareOutlined_ = childCareOutlined {}
