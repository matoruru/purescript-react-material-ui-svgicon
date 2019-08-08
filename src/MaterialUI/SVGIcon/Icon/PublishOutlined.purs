module MaterialUI.SVGIcon.Icon.PublishOutlined
   ( publishOutlined
   , publishOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import publishOutlinedImpl :: forall a. R.ReactClass a

publishOutlined :: SVGIcon
publishOutlined = flip (R.unsafeCreateElement publishOutlinedImpl) []

publishOutlined_ :: SVGIcon_
publishOutlined_ = publishOutlined {}
