module MaterialUI.SVGIcon.Icon.LocationOnOutlined
   ( locationOnOutlined
   , locationOnOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import locationOnOutlinedImpl :: forall a. R.ReactClass a

locationOnOutlined :: SVGIcon
locationOnOutlined = flip (R.unsafeCreateElement locationOnOutlinedImpl) []

locationOnOutlined_ :: SVGIcon_
locationOnOutlined_ = locationOnOutlined {}
