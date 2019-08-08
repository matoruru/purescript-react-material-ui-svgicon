module MaterialUI.SVGIcon.Icon.ArrowLeftSharp
   ( arrowLeftSharp
   , arrowLeftSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowLeftSharpImpl :: forall a. R.ReactClass a

arrowLeftSharp :: SVGIcon
arrowLeftSharp = flip (R.unsafeCreateElement arrowLeftSharpImpl) []

arrowLeftSharp_ :: SVGIcon_
arrowLeftSharp_ = arrowLeftSharp {}
