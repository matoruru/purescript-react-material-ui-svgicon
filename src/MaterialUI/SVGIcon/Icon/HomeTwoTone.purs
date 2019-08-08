module MaterialUI.SVGIcon.Icon.HomeTwoTone
   ( homeTwoTone
   , homeTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import homeTwoToneImpl :: forall a. R.ReactClass a

homeTwoTone :: SVGIcon
homeTwoTone = flip (R.unsafeCreateElement homeTwoToneImpl) []

homeTwoTone_ :: SVGIcon_
homeTwoTone_ = homeTwoTone {}
