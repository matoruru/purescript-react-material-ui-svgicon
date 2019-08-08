module MaterialUI.SVGIcon.Icon.AddCircleOutlineOutlined
   ( addCircleOutlineOutlined
   , addCircleOutlineOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addCircleOutlineOutlinedImpl :: forall a. R.ReactClass a

addCircleOutlineOutlined :: SVGIcon
addCircleOutlineOutlined = flip (R.unsafeCreateElement addCircleOutlineOutlinedImpl) []

addCircleOutlineOutlined_ :: SVGIcon_
addCircleOutlineOutlined_ = addCircleOutlineOutlined {}
