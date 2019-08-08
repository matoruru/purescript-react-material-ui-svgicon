module MaterialUI.SVGIcon.Icon.FavoriteBorderTwoTone
   ( favoriteBorderTwoTone
   , favoriteBorderTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import favoriteBorderTwoToneImpl :: forall a. R.ReactClass a

favoriteBorderTwoTone :: SVGIcon
favoriteBorderTwoTone = flip (R.unsafeCreateElement favoriteBorderTwoToneImpl) []

favoriteBorderTwoTone_ :: SVGIcon_
favoriteBorderTwoTone_ = favoriteBorderTwoTone {}
