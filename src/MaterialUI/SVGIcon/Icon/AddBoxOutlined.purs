module MaterialUI.SVGIcon.Icon.AddBoxOutlined
   ( addBoxOutlined
   , addBoxOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addBoxOutlinedImpl :: forall a. R.ReactClass a

addBoxOutlined :: SVGIcon
addBoxOutlined = flip (R.unsafeCreateElement addBoxOutlinedImpl) []

addBoxOutlined_ :: SVGIcon_
addBoxOutlined_ = addBoxOutlined {}
