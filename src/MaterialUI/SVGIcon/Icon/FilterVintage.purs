module MaterialUI.SVGIcon.Icon.FilterVintage
   ( filterVintage
   , filterVintage_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filterVintageImpl :: forall a. R.ReactClass a

filterVintage :: SVGIcon
filterVintage = flip (R.unsafeCreateElement filterVintageImpl) []

filterVintage_ :: SVGIcon_
filterVintage_ = filterVintage {}
