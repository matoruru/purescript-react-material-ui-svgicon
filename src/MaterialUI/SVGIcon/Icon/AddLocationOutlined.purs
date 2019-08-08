module MaterialUI.SVGIcon.Icon.AddLocationOutlined
   ( addLocationOutlined
   , addLocationOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addLocationOutlinedImpl :: forall a. R.ReactClass a

addLocationOutlined :: SVGIcon
addLocationOutlined = flip (R.unsafeCreateElement addLocationOutlinedImpl) []

addLocationOutlined_ :: SVGIcon_
addLocationOutlined_ = addLocationOutlined {}
