module MaterialUI.SVGIcon.Icon.NaturePeopleSharp
   ( naturePeopleSharp
   , naturePeopleSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import naturePeopleSharpImpl :: forall a. R.ReactClass a

naturePeopleSharp :: SVGIcon
naturePeopleSharp = flip (R.unsafeCreateElement naturePeopleSharpImpl) []

naturePeopleSharp_ :: SVGIcon_
naturePeopleSharp_ = naturePeopleSharp {}
