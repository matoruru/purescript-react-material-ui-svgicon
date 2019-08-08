module MaterialUI.SVGIcon.Icon.TocSharp
   ( tocSharp
   , tocSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tocSharpImpl :: forall a. R.ReactClass a

tocSharp :: SVGIcon
tocSharp = flip (R.unsafeCreateElement tocSharpImpl) []

tocSharp_ :: SVGIcon_
tocSharp_ = tocSharp {}
