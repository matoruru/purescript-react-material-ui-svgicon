module MaterialUI.SVGIcon.Icon.Rotate90DegreesCcwSharp
   ( rotate90DegreesCcwSharp
   , rotate90DegreesCcwSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import rotate90DegreesCcwSharpImpl :: forall a. R.ReactClass a

rotate90DegreesCcwSharp :: SVGIcon
rotate90DegreesCcwSharp = flip (R.unsafeCreateElement rotate90DegreesCcwSharpImpl) []

rotate90DegreesCcwSharp_ :: SVGIcon_
rotate90DegreesCcwSharp_ = rotate90DegreesCcwSharp {}
