module MaterialUI.SVGIcon.Icon.SortByAlphaSharp
   ( sortByAlphaSharp
   , sortByAlphaSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import sortByAlphaSharpImpl :: forall a. R.ReactClass a

sortByAlphaSharp :: SVGIcon
sortByAlphaSharp = flip (R.unsafeCreateElement sortByAlphaSharpImpl) []

sortByAlphaSharp_ :: SVGIcon_
sortByAlphaSharp_ = sortByAlphaSharp {}
