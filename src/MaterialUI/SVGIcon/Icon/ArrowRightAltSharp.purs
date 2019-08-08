module MaterialUI.SVGIcon.Icon.ArrowRightAltSharp
   ( arrowRightAltSharp
   , arrowRightAltSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowRightAltSharpImpl :: forall a. R.ReactClass a

arrowRightAltSharp :: SVGIcon
arrowRightAltSharp = flip (R.unsafeCreateElement arrowRightAltSharpImpl) []

arrowRightAltSharp_ :: SVGIcon_
arrowRightAltSharp_ = arrowRightAltSharp {}
