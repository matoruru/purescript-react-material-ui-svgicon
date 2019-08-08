module MaterialUI.SVGIcon.Icon.TramSharp
   ( tramSharp
   , tramSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tramSharpImpl :: forall a. R.ReactClass a

tramSharp :: SVGIcon
tramSharp = flip (R.unsafeCreateElement tramSharpImpl) []

tramSharp_ :: SVGIcon_
tramSharp_ = tramSharp {}
