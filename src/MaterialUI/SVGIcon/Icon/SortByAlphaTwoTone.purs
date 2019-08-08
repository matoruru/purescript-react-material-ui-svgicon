module MaterialUI.SVGIcon.Icon.SortByAlphaTwoTone
   ( sortByAlphaTwoTone
   , sortByAlphaTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import sortByAlphaTwoToneImpl :: forall a. R.ReactClass a

sortByAlphaTwoTone :: SVGIcon
sortByAlphaTwoTone = flip (R.unsafeCreateElement sortByAlphaTwoToneImpl) []

sortByAlphaTwoTone_ :: SVGIcon_
sortByAlphaTwoTone_ = sortByAlphaTwoTone {}
