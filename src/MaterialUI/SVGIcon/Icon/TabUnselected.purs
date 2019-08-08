module MaterialUI.SVGIcon.Icon.TabUnselected
   ( tabUnselected
   , tabUnselected_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tabUnselectedImpl :: forall a. R.ReactClass a

tabUnselected :: SVGIcon
tabUnselected = flip (R.unsafeCreateElement tabUnselectedImpl) []

tabUnselected_ :: SVGIcon_
tabUnselected_ = tabUnselected {}
