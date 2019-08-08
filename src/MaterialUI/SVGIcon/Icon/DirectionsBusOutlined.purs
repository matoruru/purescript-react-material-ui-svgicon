module MaterialUI.SVGIcon.Icon.DirectionsBusOutlined
   ( directionsBusOutlined
   , directionsBusOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import directionsBusOutlinedImpl :: forall a. R.ReactClass a

directionsBusOutlined :: SVGIcon
directionsBusOutlined = flip (R.unsafeCreateElement directionsBusOutlinedImpl) []

directionsBusOutlined_ :: SVGIcon_
directionsBusOutlined_ = directionsBusOutlined {}
