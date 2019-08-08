module MaterialUI.SVGIcon.Icon.ArrowDropDownCircleSharp
   ( arrowDropDownCircleSharp
   , arrowDropDownCircleSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowDropDownCircleSharpImpl :: forall a. R.ReactClass a

arrowDropDownCircleSharp :: SVGIcon
arrowDropDownCircleSharp = flip (R.unsafeCreateElement arrowDropDownCircleSharpImpl) []

arrowDropDownCircleSharp_ :: SVGIcon_
arrowDropDownCircleSharp_ = arrowDropDownCircleSharp {}
