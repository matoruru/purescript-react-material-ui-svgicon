module MaterialUI.SVGIcon.Icon.ArrowBackIosSharp
   ( arrowBackIosSharp
   , arrowBackIosSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowBackIosSharpImpl :: forall a. R.ReactClass a

arrowBackIosSharp :: SVGIcon
arrowBackIosSharp = flip (R.unsafeCreateElement arrowBackIosSharpImpl) []

arrowBackIosSharp_ :: SVGIcon_
arrowBackIosSharp_ = arrowBackIosSharp {}
