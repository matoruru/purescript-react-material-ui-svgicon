module MaterialUI.SVGIcon.Icon.Rotate90DegreesCcwRounded
   ( rotate90DegreesCcwRounded
   , rotate90DegreesCcwRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import rotate90DegreesCcwRoundedImpl :: forall a. R.ReactClass a

rotate90DegreesCcwRounded :: SVGIcon
rotate90DegreesCcwRounded = flip (R.unsafeCreateElement rotate90DegreesCcwRoundedImpl) []

rotate90DegreesCcwRounded_ :: SVGIcon_
rotate90DegreesCcwRounded_ = rotate90DegreesCcwRounded {}
