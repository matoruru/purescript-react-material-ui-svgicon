module MaterialUI.SVGIcon.Icon.LooksSharp
   ( looksSharp
   , looksSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import looksSharpImpl :: forall a. R.ReactClass a

looksSharp :: SVGIcon
looksSharp = flip (R.unsafeCreateElement looksSharpImpl) []

looksSharp_ :: SVGIcon_
looksSharp_ = looksSharp {}
