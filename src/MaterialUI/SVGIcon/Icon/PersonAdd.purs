module MaterialUI.SVGIcon.Icon.PersonAdd
   ( personAdd
   , personAdd_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import personAddImpl :: forall a. R.ReactClass a

personAdd :: SVGIcon
personAdd = flip (R.unsafeCreateElement personAddImpl) []

personAdd_ :: SVGIcon_
personAdd_ = personAdd {}
