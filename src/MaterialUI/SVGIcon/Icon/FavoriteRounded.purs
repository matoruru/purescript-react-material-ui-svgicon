module MaterialUI.SVGIcon.Icon.FavoriteRounded
   ( favoriteRounded
   , favoriteRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import favoriteRoundedImpl :: forall a. R.ReactClass a

favoriteRounded :: SVGIcon
favoriteRounded = flip (R.unsafeCreateElement favoriteRoundedImpl) []

favoriteRounded_ :: SVGIcon_
favoriteRounded_ = favoriteRounded {}
