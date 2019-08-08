module MaterialUI.SVGIcon.Icon.UpdateOutlined
   ( updateOutlined
   , updateOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import updateOutlinedImpl :: forall a. R.ReactClass a

updateOutlined :: SVGIcon
updateOutlined = flip (R.unsafeCreateElement updateOutlinedImpl) []

updateOutlined_ :: SVGIcon_
updateOutlined_ = updateOutlined {}
