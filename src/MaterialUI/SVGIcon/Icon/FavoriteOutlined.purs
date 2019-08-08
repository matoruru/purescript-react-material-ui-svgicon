module MaterialUI.SVGIcon.Icon.FavoriteOutlined
   ( favoriteOutlined
   , favoriteOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import favoriteOutlinedImpl :: forall a. R.ReactClass a

favoriteOutlined :: SVGIcon
favoriteOutlined = flip (R.unsafeCreateElement favoriteOutlinedImpl) []

favoriteOutlined_ :: SVGIcon_
favoriteOutlined_ = favoriteOutlined {}
