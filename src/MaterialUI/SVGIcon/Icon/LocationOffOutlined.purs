module MaterialUI.SVGIcon.Icon.LocationOffOutlined
   ( locationOffOutlined
   , locationOffOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import locationOffOutlinedImpl :: forall a. R.ReactClass a

locationOffOutlined :: SVGIcon
locationOffOutlined = flip (R.unsafeCreateElement locationOffOutlinedImpl) []

locationOffOutlined_ :: SVGIcon_
locationOffOutlined_ = locationOffOutlined {}
