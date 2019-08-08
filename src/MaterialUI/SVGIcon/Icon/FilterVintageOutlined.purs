module MaterialUI.SVGIcon.Icon.FilterVintageOutlined
   ( filterVintageOutlined
   , filterVintageOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filterVintageOutlinedImpl :: forall a. R.ReactClass a

filterVintageOutlined :: SVGIcon
filterVintageOutlined = flip (R.unsafeCreateElement filterVintageOutlinedImpl) []

filterVintageOutlined_ :: SVGIcon_
filterVintageOutlined_ = filterVintageOutlined {}
