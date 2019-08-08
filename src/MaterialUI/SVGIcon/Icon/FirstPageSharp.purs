module MaterialUI.SVGIcon.Icon.FirstPageSharp
   ( firstPageSharp
   , firstPageSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import firstPageSharpImpl :: forall a. R.ReactClass a

firstPageSharp :: SVGIcon
firstPageSharp = flip (R.unsafeCreateElement firstPageSharpImpl) []

firstPageSharp_ :: SVGIcon_
firstPageSharp_ = firstPageSharp {}
