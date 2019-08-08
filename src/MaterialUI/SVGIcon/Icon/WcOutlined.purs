module MaterialUI.SVGIcon.Icon.WcOutlined
   ( wcOutlined
   , wcOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wcOutlinedImpl :: forall a. R.ReactClass a

wcOutlined :: SVGIcon
wcOutlined = flip (R.unsafeCreateElement wcOutlinedImpl) []

wcOutlined_ :: SVGIcon_
wcOutlined_ = wcOutlined {}
