module MaterialUI.SVGIcon.Icon.TramOutlined
   ( tramOutlined
   , tramOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tramOutlinedImpl :: forall a. R.ReactClass a

tramOutlined :: SVGIcon
tramOutlined = flip (R.unsafeCreateElement tramOutlinedImpl) []

tramOutlined_ :: SVGIcon_
tramOutlined_ = tramOutlined {}
