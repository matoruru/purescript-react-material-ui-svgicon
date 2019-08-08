module MaterialUI.SVGIcon.Icon.ExploreOffOutlined
   ( exploreOffOutlined
   , exploreOffOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import exploreOffOutlinedImpl :: forall a. R.ReactClass a

exploreOffOutlined :: SVGIcon
exploreOffOutlined = flip (R.unsafeCreateElement exploreOffOutlinedImpl) []

exploreOffOutlined_ :: SVGIcon_
exploreOffOutlined_ = exploreOffOutlined {}
