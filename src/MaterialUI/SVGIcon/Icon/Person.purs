module MaterialUI.SVGIcon.Icon.Person
   ( person
   , person_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import personImpl :: forall a. R.ReactClass a

person :: SVGIcon
person = flip (R.unsafeCreateElement personImpl) []

person_ :: SVGIcon_
person_ = person {}
