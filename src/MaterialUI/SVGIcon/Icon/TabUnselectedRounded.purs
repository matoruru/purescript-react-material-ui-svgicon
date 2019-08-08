module MaterialUI.SVGIcon.Icon.TabUnselectedRounded
   ( tabUnselectedRounded
   , tabUnselectedRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tabUnselectedRoundedImpl :: forall a. R.ReactClass a

tabUnselectedRounded :: SVGIcon
tabUnselectedRounded = flip (R.unsafeCreateElement tabUnselectedRoundedImpl) []

tabUnselectedRounded_ :: SVGIcon_
tabUnselectedRounded_ = tabUnselectedRounded {}
