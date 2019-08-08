module MaterialUI.SVGIcon.Icon.FavoriteSharp
   ( favoriteSharp
   , favoriteSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import favoriteSharpImpl :: forall a. R.ReactClass a

favoriteSharp :: SVGIcon
favoriteSharp = flip (R.unsafeCreateElement favoriteSharpImpl) []

favoriteSharp_ :: SVGIcon_
favoriteSharp_ = favoriteSharp {}
