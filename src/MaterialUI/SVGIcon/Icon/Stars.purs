module MaterialUI.SVGIcon.Icon.Stars
   ( stars
   , stars_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import starsImpl :: forall a. R.ReactClass a

stars :: SVGIcon
stars = flip (R.unsafeCreateElement starsImpl) []

stars_ :: SVGIcon_
stars_ = stars {}
