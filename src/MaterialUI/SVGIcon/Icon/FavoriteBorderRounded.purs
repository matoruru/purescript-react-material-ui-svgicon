module MaterialUI.SVGIcon.Icon.FavoriteBorderRounded
   ( favoriteBorderRounded
   , favoriteBorderRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import favoriteBorderRoundedImpl :: forall a. R.ReactClass a

favoriteBorderRounded :: SVGIcon
favoriteBorderRounded = flip (R.unsafeCreateElement favoriteBorderRoundedImpl) []

favoriteBorderRounded_ :: SVGIcon_
favoriteBorderRounded_ = favoriteBorderRounded {}
