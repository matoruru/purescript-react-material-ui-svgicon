module MaterialUI.SVGIcon.Icon.TabUnselectedSharp
   ( tabUnselectedSharp
   , tabUnselectedSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tabUnselectedSharpImpl :: forall a. R.ReactClass a

tabUnselectedSharp :: SVGIcon
tabUnselectedSharp = flip (R.unsafeCreateElement tabUnselectedSharpImpl) []

tabUnselectedSharp_ :: SVGIcon_
tabUnselectedSharp_ = tabUnselectedSharp {}
