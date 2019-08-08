module MaterialUI.SVGIcon.Icon.SortByAlphaRounded
   ( sortByAlphaRounded
   , sortByAlphaRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import sortByAlphaRoundedImpl :: forall a. R.ReactClass a

sortByAlphaRounded :: SVGIcon
sortByAlphaRounded = flip (R.unsafeCreateElement sortByAlphaRoundedImpl) []

sortByAlphaRounded_ :: SVGIcon_
sortByAlphaRounded_ = sortByAlphaRounded {}
