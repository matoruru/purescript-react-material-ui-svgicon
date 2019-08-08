module MaterialUI.SVGIcon.Icon.AddCircleOutlined
   ( addCircleOutlined
   , addCircleOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addCircleOutlinedImpl :: forall a. R.ReactClass a

addCircleOutlined :: SVGIcon
addCircleOutlined = flip (R.unsafeCreateElement addCircleOutlinedImpl) []

addCircleOutlined_ :: SVGIcon_
addCircleOutlined_ = addCircleOutlined {}
