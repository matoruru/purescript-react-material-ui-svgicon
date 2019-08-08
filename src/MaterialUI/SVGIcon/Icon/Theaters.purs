module MaterialUI.SVGIcon.Icon.Theaters
   ( theaters
   , theaters_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import theatersImpl :: forall a. R.ReactClass a

theaters :: SVGIcon
theaters = flip (R.unsafeCreateElement theatersImpl) []

theaters_ :: SVGIcon_
theaters_ = theaters {}
