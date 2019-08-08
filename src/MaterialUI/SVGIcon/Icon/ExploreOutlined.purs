module MaterialUI.SVGIcon.Icon.ExploreOutlined
   ( exploreOutlined
   , exploreOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import exploreOutlinedImpl :: forall a. R.ReactClass a

exploreOutlined :: SVGIcon
exploreOutlined = flip (R.unsafeCreateElement exploreOutlinedImpl) []

exploreOutlined_ :: SVGIcon_
exploreOutlined_ = exploreOutlined {}
