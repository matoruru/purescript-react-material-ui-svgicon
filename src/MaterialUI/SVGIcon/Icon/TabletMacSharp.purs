module MaterialUI.SVGIcon.Icon.TabletMacSharp
   ( tabletMacSharp
   , tabletMacSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tabletMacSharpImpl :: forall a. R.ReactClass a

tabletMacSharp :: SVGIcon
tabletMacSharp = flip (R.unsafeCreateElement tabletMacSharpImpl) []

tabletMacSharp_ :: SVGIcon_
tabletMacSharp_ = tabletMacSharp {}
