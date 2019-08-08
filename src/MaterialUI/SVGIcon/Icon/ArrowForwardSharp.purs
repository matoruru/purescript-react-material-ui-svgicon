module MaterialUI.SVGIcon.Icon.ArrowForwardSharp
   ( arrowForwardSharp
   , arrowForwardSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowForwardSharpImpl :: forall a. R.ReactClass a

arrowForwardSharp :: SVGIcon
arrowForwardSharp = flip (R.unsafeCreateElement arrowForwardSharpImpl) []

arrowForwardSharp_ :: SVGIcon_
arrowForwardSharp_ = arrowForwardSharp {}
