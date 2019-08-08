module MaterialUI.SVGIcon.Icon.ListAltRounded
   ( listAltRounded
   , listAltRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import listAltRoundedImpl :: forall a. R.ReactClass a

listAltRounded :: SVGIcon
listAltRounded = flip (R.unsafeCreateElement listAltRoundedImpl) []

listAltRounded_ :: SVGIcon_
listAltRounded_ = listAltRounded {}
