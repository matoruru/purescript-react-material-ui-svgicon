module MaterialUI.SVGIcon.Icon.Rotate90DegreesCcw
   ( rotate90DegreesCcw
   , rotate90DegreesCcw_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import rotate90DegreesCcwImpl :: forall a. R.ReactClass a

rotate90DegreesCcw :: SVGIcon
rotate90DegreesCcw = flip (R.unsafeCreateElement rotate90DegreesCcwImpl) []

rotate90DegreesCcw_ :: SVGIcon_
rotate90DegreesCcw_ = rotate90DegreesCcw {}
