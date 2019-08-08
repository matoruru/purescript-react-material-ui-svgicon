module MaterialUI.SVGIcon.Icon.ListRounded
   ( listRounded
   , listRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import listRoundedImpl :: forall a. R.ReactClass a

listRounded :: SVGIcon
listRounded = flip (R.unsafeCreateElement listRoundedImpl) []

listRounded_ :: SVGIcon_
listRounded_ = listRounded {}
