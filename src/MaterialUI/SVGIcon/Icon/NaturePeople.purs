module MaterialUI.SVGIcon.Icon.NaturePeople
   ( naturePeople
   , naturePeople_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import naturePeopleImpl :: forall a. R.ReactClass a

naturePeople :: SVGIcon
naturePeople = flip (R.unsafeCreateElement naturePeopleImpl) []

naturePeople_ :: SVGIcon_
naturePeople_ = naturePeople {}
