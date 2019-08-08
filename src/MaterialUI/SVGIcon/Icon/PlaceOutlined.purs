module MaterialUI.SVGIcon.Icon.PlaceOutlined
   ( placeOutlined
   , placeOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import placeOutlinedImpl :: forall a. R.ReactClass a

placeOutlined :: SVGIcon
placeOutlined = flip (R.unsafeCreateElement placeOutlinedImpl) []

placeOutlined_ :: SVGIcon_
placeOutlined_ = placeOutlined {}
