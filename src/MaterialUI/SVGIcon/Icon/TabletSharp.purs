module MaterialUI.SVGIcon.Icon.TabletSharp
   ( tabletSharp
   , tabletSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tabletSharpImpl :: forall a. R.ReactClass a

tabletSharp :: SVGIcon
tabletSharp = flip (R.unsafeCreateElement tabletSharpImpl) []

tabletSharp_ :: SVGIcon_
tabletSharp_ = tabletSharp {}
