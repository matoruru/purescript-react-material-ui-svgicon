module MaterialUI.SVGIcon.Icon.ArrowDropUpSharp
   ( arrowDropUpSharp
   , arrowDropUpSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowDropUpSharpImpl :: forall a. R.ReactClass a

arrowDropUpSharp :: SVGIcon
arrowDropUpSharp = flip (R.unsafeCreateElement arrowDropUpSharpImpl) []

arrowDropUpSharp_ :: SVGIcon_
arrowDropUpSharp_ = arrowDropUpSharp {}
