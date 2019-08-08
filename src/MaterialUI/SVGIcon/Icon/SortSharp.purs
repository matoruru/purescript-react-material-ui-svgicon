module MaterialUI.SVGIcon.Icon.SortSharp
   ( sortSharp
   , sortSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import sortSharpImpl :: forall a. R.ReactClass a

sortSharp :: SVGIcon
sortSharp = flip (R.unsafeCreateElement sortSharpImpl) []

sortSharp_ :: SVGIcon_
sortSharp_ = sortSharp {}
