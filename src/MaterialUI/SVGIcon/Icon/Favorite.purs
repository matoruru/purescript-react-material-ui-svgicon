module MaterialUI.SVGIcon.Icon.Favorite
   ( favorite
   , favorite_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import favoriteImpl :: forall a. R.ReactClass a

favorite :: SVGIcon
favorite = flip (R.unsafeCreateElement favoriteImpl) []

favorite_ :: SVGIcon_
favorite_ = favorite {}
