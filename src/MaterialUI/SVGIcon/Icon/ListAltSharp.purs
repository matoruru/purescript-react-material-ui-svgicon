module MaterialUI.SVGIcon.Icon.ListAltSharp
   ( listAltSharp
   , listAltSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import listAltSharpImpl :: forall a. R.ReactClass a

listAltSharp :: SVGIcon
listAltSharp = flip (R.unsafeCreateElement listAltSharpImpl) []

listAltSharp_ :: SVGIcon_
listAltSharp_ = listAltSharp {}
