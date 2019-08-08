module MaterialUI.SVGIcon.Icon.People
   ( people
   , people_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import peopleImpl :: forall a. R.ReactClass a

people :: SVGIcon
people = flip (R.unsafeCreateElement peopleImpl) []

people_ :: SVGIcon_
people_ = people {}
