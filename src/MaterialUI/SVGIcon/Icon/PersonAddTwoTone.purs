module MaterialUI.SVGIcon.Icon.PersonAddTwoTone
   ( personAddTwoTone
   , personAddTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import personAddTwoToneImpl :: forall a. R.ReactClass a

personAddTwoTone :: SVGIcon
personAddTwoTone = flip (R.unsafeCreateElement personAddTwoToneImpl) []

personAddTwoTone_ :: SVGIcon_
personAddTwoTone_ = personAddTwoTone {}
