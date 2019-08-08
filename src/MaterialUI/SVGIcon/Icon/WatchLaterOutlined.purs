module MaterialUI.SVGIcon.Icon.WatchLaterOutlined
   ( watchLaterOutlined
   , watchLaterOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import watchLaterOutlinedImpl :: forall a. R.ReactClass a

watchLaterOutlined :: SVGIcon
watchLaterOutlined = flip (R.unsafeCreateElement watchLaterOutlinedImpl) []

watchLaterOutlined_ :: SVGIcon_
watchLaterOutlined_ = watchLaterOutlined {}
