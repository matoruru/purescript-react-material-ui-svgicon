module MaterialUI.SVGIcon.Icon.FourKOutlined
   ( fourKOutlined
   , fourKOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fourKOutlinedImpl :: forall a. R.ReactClass a

fourKOutlined :: SVGIcon
fourKOutlined = flip (R.unsafeCreateElement fourKOutlinedImpl) []

fourKOutlined_ :: SVGIcon_
fourKOutlined_ = fourKOutlined {}
