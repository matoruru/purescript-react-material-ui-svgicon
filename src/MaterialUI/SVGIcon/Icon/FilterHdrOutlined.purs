module MaterialUI.SVGIcon.Icon.FilterHdrOutlined
   ( filterHdrOutlined
   , filterHdrOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filterHdrOutlinedImpl :: forall a. R.ReactClass a

filterHdrOutlined :: SVGIcon
filterHdrOutlined = flip (R.unsafeCreateElement filterHdrOutlinedImpl) []

filterHdrOutlined_ :: SVGIcon_
filterHdrOutlined_ = filterHdrOutlined {}
