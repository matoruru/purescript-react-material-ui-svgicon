module MaterialUI.SVGIcon.Icon.FavoriteTwoTone
   ( favoriteTwoTone
   , favoriteTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import favoriteTwoToneImpl :: forall a. R.ReactClass a

favoriteTwoTone :: SVGIcon
favoriteTwoTone = flip (R.unsafeCreateElement favoriteTwoToneImpl) []

favoriteTwoTone_ :: SVGIcon_
favoriteTwoTone_ = favoriteTwoTone {}
