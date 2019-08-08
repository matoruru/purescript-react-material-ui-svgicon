module MaterialUI.SVGIcon.Icon.Rotate90DegreesCcwTwoTone
   ( rotate90DegreesCcwTwoTone
   , rotate90DegreesCcwTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import rotate90DegreesCcwTwoToneImpl :: forall a. R.ReactClass a

rotate90DegreesCcwTwoTone :: SVGIcon
rotate90DegreesCcwTwoTone = flip (R.unsafeCreateElement rotate90DegreesCcwTwoToneImpl) []

rotate90DegreesCcwTwoTone_ :: SVGIcon_
rotate90DegreesCcwTwoTone_ = rotate90DegreesCcwTwoTone {}
