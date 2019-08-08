module MaterialUI.SVGIcon.Icon.PeopleTwoTone
   ( peopleTwoTone
   , peopleTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import peopleTwoToneImpl :: forall a. R.ReactClass a

peopleTwoTone :: SVGIcon
peopleTwoTone = flip (R.unsafeCreateElement peopleTwoToneImpl) []

peopleTwoTone_ :: SVGIcon_
peopleTwoTone_ = peopleTwoTone {}
