module MaterialUI.SVGIcon.Icon.PeopleSharp
   ( peopleSharp
   , peopleSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import peopleSharpImpl :: forall a. R.ReactClass a

peopleSharp :: SVGIcon
peopleSharp = flip (R.unsafeCreateElement peopleSharpImpl) []

peopleSharp_ :: SVGIcon_
peopleSharp_ = peopleSharp {}
