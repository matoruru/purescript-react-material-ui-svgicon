module MaterialUI.SVGIcon.Icon.ArrowRightSharp
   ( arrowRightSharp
   , arrowRightSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowRightSharpImpl :: forall a. R.ReactClass a

arrowRightSharp :: SVGIcon
arrowRightSharp = flip (R.unsafeCreateElement arrowRightSharpImpl) []

arrowRightSharp_ :: SVGIcon_
arrowRightSharp_ = arrowRightSharp {}
