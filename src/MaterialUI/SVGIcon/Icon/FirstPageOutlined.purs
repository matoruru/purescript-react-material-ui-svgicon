module MaterialUI.SVGIcon.Icon.FirstPageOutlined
   ( firstPageOutlined
   , firstPageOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import firstPageOutlinedImpl :: forall a. R.ReactClass a

firstPageOutlined :: SVGIcon
firstPageOutlined = flip (R.unsafeCreateElement firstPageOutlinedImpl) []

firstPageOutlined_ :: SVGIcon_
firstPageOutlined_ = firstPageOutlined {}
