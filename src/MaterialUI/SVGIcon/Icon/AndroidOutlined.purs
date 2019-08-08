module MaterialUI.SVGIcon.Icon.AndroidOutlined
   ( androidOutlined
   , androidOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import androidOutlinedImpl :: forall a. R.ReactClass a

androidOutlined :: SVGIcon
androidOutlined = flip (R.unsafeCreateElement androidOutlinedImpl) []

androidOutlined_ :: SVGIcon_
androidOutlined_ = androidOutlined {}
