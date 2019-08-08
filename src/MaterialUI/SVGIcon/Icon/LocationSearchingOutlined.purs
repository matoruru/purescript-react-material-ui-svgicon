module MaterialUI.SVGIcon.Icon.LocationSearchingOutlined
   ( locationSearchingOutlined
   , locationSearchingOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import locationSearchingOutlinedImpl :: forall a. R.ReactClass a

locationSearchingOutlined :: SVGIcon
locationSearchingOutlined = flip (R.unsafeCreateElement locationSearchingOutlinedImpl) []

locationSearchingOutlined_ :: SVGIcon_
locationSearchingOutlined_ = locationSearchingOutlined {}
