module MaterialUI.SVGIcon.Icon.SortRounded
   ( sortRounded
   , sortRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import sortRoundedImpl :: forall a. R.ReactClass a

sortRounded :: SVGIcon
sortRounded = flip (R.unsafeCreateElement sortRoundedImpl) []

sortRounded_ :: SVGIcon_
sortRounded_ = sortRounded {}
