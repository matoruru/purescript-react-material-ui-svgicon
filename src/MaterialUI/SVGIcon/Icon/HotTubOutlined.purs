module MaterialUI.SVGIcon.Icon.HotTubOutlined
   ( hotTubOutlined
   , hotTubOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import hotTubOutlinedImpl :: forall a. R.ReactClass a

hotTubOutlined :: SVGIcon
hotTubOutlined = flip (R.unsafeCreateElement hotTubOutlinedImpl) []

hotTubOutlined_ :: SVGIcon_
hotTubOutlined_ = hotTubOutlined {}
