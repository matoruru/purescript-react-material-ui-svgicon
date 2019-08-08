module MaterialUI.SVGIcon.Icon.SearchOutlined
   ( searchOutlined
   , searchOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import searchOutlinedImpl :: forall a. R.ReactClass a

searchOutlined :: SVGIcon
searchOutlined = flip (R.unsafeCreateElement searchOutlinedImpl) []

searchOutlined_ :: SVGIcon_
searchOutlined_ = searchOutlined {}
