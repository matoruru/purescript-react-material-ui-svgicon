module MaterialUI.SVGIcon.Icon.PeopleOutlineSharp
   ( peopleOutlineSharp
   , peopleOutlineSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import peopleOutlineSharpImpl :: forall a. R.ReactClass a

peopleOutlineSharp :: SVGIcon
peopleOutlineSharp = flip (R.unsafeCreateElement peopleOutlineSharpImpl) []

peopleOutlineSharp_ :: SVGIcon_
peopleOutlineSharp_ = peopleOutlineSharp {}
