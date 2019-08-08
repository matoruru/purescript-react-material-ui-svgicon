module MaterialUI.SVGIcon.Icon.FavoriteBorderOutlined
   ( favoriteBorderOutlined
   , favoriteBorderOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import favoriteBorderOutlinedImpl :: forall a. R.ReactClass a

favoriteBorderOutlined :: SVGIcon
favoriteBorderOutlined = flip (R.unsafeCreateElement favoriteBorderOutlinedImpl) []

favoriteBorderOutlined_ :: SVGIcon_
favoriteBorderOutlined_ = favoriteBorderOutlined {}
