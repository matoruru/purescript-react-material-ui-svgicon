module MaterialUI.SVGIcon.Icon.FavoriteBorder
   ( favoriteBorder
   , favoriteBorder_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import favoriteBorderImpl :: forall a. R.ReactClass a

favoriteBorder :: SVGIcon
favoriteBorder = flip (R.unsafeCreateElement favoriteBorderImpl) []

favoriteBorder_ :: SVGIcon_
favoriteBorder_ = favoriteBorder {}
