module MaterialUI.SVGIcon.Icon.DirectionsBikeOutlined
   ( directionsBikeOutlined
   , directionsBikeOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import directionsBikeOutlinedImpl :: forall a. R.ReactClass a

directionsBikeOutlined :: SVGIcon
directionsBikeOutlined = flip (R.unsafeCreateElement directionsBikeOutlinedImpl) []

directionsBikeOutlined_ :: SVGIcon_
directionsBikeOutlined_ = directionsBikeOutlined {}
