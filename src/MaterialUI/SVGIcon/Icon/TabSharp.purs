module MaterialUI.SVGIcon.Icon.TabSharp
   ( tabSharp
   , tabSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tabSharpImpl :: forall a. R.ReactClass a

tabSharp :: SVGIcon
tabSharp = flip (R.unsafeCreateElement tabSharpImpl) []

tabSharp_ :: SVGIcon_
tabSharp_ = tabSharp {}
