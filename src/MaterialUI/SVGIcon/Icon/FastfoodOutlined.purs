module MaterialUI.SVGIcon.Icon.FastfoodOutlined
   ( fastfoodOutlined
   , fastfoodOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fastfoodOutlinedImpl :: forall a. R.ReactClass a

fastfoodOutlined :: SVGIcon
fastfoodOutlined = flip (R.unsafeCreateElement fastfoodOutlinedImpl) []

fastfoodOutlined_ :: SVGIcon_
fastfoodOutlined_ = fastfoodOutlined {}
