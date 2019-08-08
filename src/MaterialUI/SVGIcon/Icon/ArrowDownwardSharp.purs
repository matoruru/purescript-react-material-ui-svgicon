module MaterialUI.SVGIcon.Icon.ArrowDownwardSharp
   ( arrowDownwardSharp
   , arrowDownwardSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowDownwardSharpImpl :: forall a. R.ReactClass a

arrowDownwardSharp :: SVGIcon
arrowDownwardSharp = flip (R.unsafeCreateElement arrowDownwardSharpImpl) []

arrowDownwardSharp_ :: SVGIcon_
arrowDownwardSharp_ = arrowDownwardSharp {}
