module MaterialUI.SVGIcon.Icon.ArrowForwardIosSharp
   ( arrowForwardIosSharp
   , arrowForwardIosSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowForwardIosSharpImpl :: forall a. R.ReactClass a

arrowForwardIosSharp :: SVGIcon
arrowForwardIosSharp = flip (R.unsafeCreateElement arrowForwardIosSharpImpl) []

arrowForwardIosSharp_ :: SVGIcon_
arrowForwardIosSharp_ = arrowForwardIosSharp {}
