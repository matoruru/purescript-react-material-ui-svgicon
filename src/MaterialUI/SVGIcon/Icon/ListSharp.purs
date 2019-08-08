module MaterialUI.SVGIcon.Icon.ListSharp
   ( listSharp
   , listSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import listSharpImpl :: forall a. R.ReactClass a

listSharp :: SVGIcon
listSharp = flip (R.unsafeCreateElement listSharpImpl) []

listSharp_ :: SVGIcon_
listSharp_ = listSharp {}
