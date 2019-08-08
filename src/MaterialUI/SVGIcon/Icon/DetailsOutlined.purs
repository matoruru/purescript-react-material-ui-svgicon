module MaterialUI.SVGIcon.Icon.DetailsOutlined
   ( detailsOutlined
   , detailsOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import detailsOutlinedImpl :: forall a. R.ReactClass a

detailsOutlined :: SVGIcon
detailsOutlined = flip (R.unsafeCreateElement detailsOutlinedImpl) []

detailsOutlined_ :: SVGIcon_
detailsOutlined_ = detailsOutlined {}
