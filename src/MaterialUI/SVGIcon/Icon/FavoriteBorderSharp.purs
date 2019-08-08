module MaterialUI.SVGIcon.Icon.FavoriteBorderSharp
   ( favoriteBorderSharp
   , favoriteBorderSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import favoriteBorderSharpImpl :: forall a. R.ReactClass a

favoriteBorderSharp :: SVGIcon
favoriteBorderSharp = flip (R.unsafeCreateElement favoriteBorderSharpImpl) []

favoriteBorderSharp_ :: SVGIcon_
favoriteBorderSharp_ = favoriteBorderSharp {}
