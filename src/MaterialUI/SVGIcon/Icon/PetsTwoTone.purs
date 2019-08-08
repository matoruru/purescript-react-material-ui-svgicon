module MaterialUI.SVGIcon.Icon.PetsTwoTone
   ( petsTwoTone
   , petsTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import petsTwoToneImpl :: forall a. R.ReactClass a

petsTwoTone :: SVGIcon
petsTwoTone = flip (R.unsafeCreateElement petsTwoToneImpl) []

petsTwoTone_ :: SVGIcon_
petsTwoTone_ = petsTwoTone {}
