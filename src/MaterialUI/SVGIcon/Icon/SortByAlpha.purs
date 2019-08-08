module MaterialUI.SVGIcon.Icon.SortByAlpha
   ( sortByAlpha
   , sortByAlpha_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import sortByAlphaImpl :: forall a. R.ReactClass a

sortByAlpha :: SVGIcon
sortByAlpha = flip (R.unsafeCreateElement sortByAlphaImpl) []

sortByAlpha_ :: SVGIcon_
sortByAlpha_ = sortByAlpha {}
