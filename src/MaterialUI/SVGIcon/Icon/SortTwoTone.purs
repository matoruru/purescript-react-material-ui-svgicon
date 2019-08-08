module MaterialUI.SVGIcon.Icon.SortTwoTone
   ( sortTwoTone
   , sortTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import sortTwoToneImpl :: forall a. R.ReactClass a

sortTwoTone :: SVGIcon
sortTwoTone = flip (R.unsafeCreateElement sortTwoToneImpl) []

sortTwoTone_ :: SVGIcon_
sortTwoTone_ = sortTwoTone {}
