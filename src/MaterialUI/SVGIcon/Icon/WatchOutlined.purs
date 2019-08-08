module MaterialUI.SVGIcon.Icon.WatchOutlined
   ( watchOutlined
   , watchOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import watchOutlinedImpl :: forall a. R.ReactClass a

watchOutlined :: SVGIcon
watchOutlined = flip (R.unsafeCreateElement watchOutlinedImpl) []

watchOutlined_ :: SVGIcon_
watchOutlined_ = watchOutlined {}
