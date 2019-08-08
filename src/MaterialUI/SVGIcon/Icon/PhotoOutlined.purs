module MaterialUI.SVGIcon.Icon.PhotoOutlined
   ( photoOutlined
   , photoOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import photoOutlinedImpl :: forall a. R.ReactClass a

photoOutlined :: SVGIcon
photoOutlined = flip (R.unsafeCreateElement photoOutlinedImpl) []

photoOutlined_ :: SVGIcon_
photoOutlined_ = photoOutlined {}
