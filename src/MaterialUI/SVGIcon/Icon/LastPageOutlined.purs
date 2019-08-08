module MaterialUI.SVGIcon.Icon.LastPageOutlined
   ( lastPageOutlined
   , lastPageOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import lastPageOutlinedImpl :: forall a. R.ReactClass a

lastPageOutlined :: SVGIcon
lastPageOutlined = flip (R.unsafeCreateElement lastPageOutlinedImpl) []

lastPageOutlined_ :: SVGIcon_
lastPageOutlined_ = lastPageOutlined {}
