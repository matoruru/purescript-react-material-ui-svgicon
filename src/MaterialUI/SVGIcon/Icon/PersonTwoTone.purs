module MaterialUI.SVGIcon.Icon.PersonTwoTone
   ( personTwoTone
   , personTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import personTwoToneImpl :: forall a. R.ReactClass a

personTwoTone :: SVGIcon
personTwoTone = flip (R.unsafeCreateElement personTwoToneImpl) []

personTwoTone_ :: SVGIcon_
personTwoTone_ = personTwoTone {}
