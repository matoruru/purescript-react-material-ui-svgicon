module MaterialUI.SVGIcon.Icon.MenuSharp
   ( menuSharp
   , menuSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import menuSharpImpl :: forall a. R.ReactClass a

menuSharp :: SVGIcon
menuSharp = flip (R.unsafeCreateElement menuSharpImpl) []

menuSharp_ :: SVGIcon_
menuSharp_ = menuSharp {}
