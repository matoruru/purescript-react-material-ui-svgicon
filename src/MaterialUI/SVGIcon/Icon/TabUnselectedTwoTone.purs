module MaterialUI.SVGIcon.Icon.TabUnselectedTwoTone
   ( tabUnselectedTwoTone
   , tabUnselectedTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tabUnselectedTwoToneImpl :: forall a. R.ReactClass a

tabUnselectedTwoTone :: SVGIcon
tabUnselectedTwoTone = flip (R.unsafeCreateElement tabUnselectedTwoToneImpl) []

tabUnselectedTwoTone_ :: SVGIcon_
tabUnselectedTwoTone_ = tabUnselectedTwoTone {}
