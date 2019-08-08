module MaterialUI.SVGIcon.Icon.LocationDisabledOutlined
   ( locationDisabledOutlined
   , locationDisabledOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import locationDisabledOutlinedImpl :: forall a. R.ReactClass a

locationDisabledOutlined :: SVGIcon
locationDisabledOutlined = flip (R.unsafeCreateElement locationDisabledOutlinedImpl) []

locationDisabledOutlined_ :: SVGIcon_
locationDisabledOutlined_ = locationDisabledOutlined {}
