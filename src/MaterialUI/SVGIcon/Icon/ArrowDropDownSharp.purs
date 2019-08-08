module MaterialUI.SVGIcon.Icon.ArrowDropDownSharp
   ( arrowDropDownSharp
   , arrowDropDownSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowDropDownSharpImpl :: forall a. R.ReactClass a

arrowDropDownSharp :: SVGIcon
arrowDropDownSharp = flip (R.unsafeCreateElement arrowDropDownSharpImpl) []

arrowDropDownSharp_ :: SVGIcon_
arrowDropDownSharp_ = arrowDropDownSharp {}
