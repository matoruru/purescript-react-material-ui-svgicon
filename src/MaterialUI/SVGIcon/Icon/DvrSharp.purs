module MaterialUI.SVGIcon.Icon.DvrSharp
   ( dvrSharp
   , dvrSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dvrSharpImpl :: forall a. R.ReactClass a

dvrSharp :: SVGIcon
dvrSharp = flip (R.unsafeCreateElement dvrSharpImpl) []

dvrSharp_ :: SVGIcon_
dvrSharp_ = dvrSharp {}
