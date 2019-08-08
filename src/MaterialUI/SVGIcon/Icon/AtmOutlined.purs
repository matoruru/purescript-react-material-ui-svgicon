module MaterialUI.SVGIcon.Icon.AtmOutlined
   ( atmOutlined
   , atmOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import atmOutlinedImpl :: forall a. R.ReactClass a

atmOutlined :: SVGIcon
atmOutlined = flip (R.unsafeCreateElement atmOutlinedImpl) []

atmOutlined_ :: SVGIcon_
atmOutlined_ = atmOutlined {}
