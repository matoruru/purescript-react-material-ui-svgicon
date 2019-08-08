module MaterialUI.SVGIcon.Icon.ArrowBackSharp
   ( arrowBackSharp
   , arrowBackSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowBackSharpImpl :: forall a. R.ReactClass a

arrowBackSharp :: SVGIcon
arrowBackSharp = flip (R.unsafeCreateElement arrowBackSharpImpl) []

arrowBackSharp_ :: SVGIcon_
arrowBackSharp_ = arrowBackSharp {}
