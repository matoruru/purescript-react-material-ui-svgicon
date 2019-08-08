module MaterialUI.SVGIcon.Icon.ViewQuiltOutlined
   ( viewQuiltOutlined
   , viewQuiltOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewQuiltOutlinedImpl :: forall a. R.ReactClass a

viewQuiltOutlined :: SVGIcon
viewQuiltOutlined = flip (R.unsafeCreateElement viewQuiltOutlinedImpl) []

viewQuiltOutlined_ :: SVGIcon_
viewQuiltOutlined_ = viewQuiltOutlined {}
