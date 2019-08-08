module MaterialUI.SVGIcon.Icon.BorderAllSharp
   ( borderAllSharp
   , borderAllSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderAllSharpImpl :: forall a. R.ReactClass a

borderAllSharp :: SVGIcon
borderAllSharp = flip (R.unsafeCreateElement borderAllSharpImpl) []

borderAllSharp_ :: SVGIcon_
borderAllSharp_ = borderAllSharp {}
