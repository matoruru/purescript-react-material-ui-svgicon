module MaterialUI.SVGIcon.Icon.AddOutlined
   ( addOutlined
   , addOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addOutlinedImpl :: forall a. R.ReactClass a

addOutlined :: SVGIcon
addOutlined = flip (R.unsafeCreateElement addOutlinedImpl) []

addOutlined_ :: SVGIcon_
addOutlined_ = addOutlined {}
