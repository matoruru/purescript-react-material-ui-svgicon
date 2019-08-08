module MaterialUI.SVGIcon.Icon.BorderTopSharp
   ( borderTopSharp
   , borderTopSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderTopSharpImpl :: forall a. R.ReactClass a

borderTopSharp :: SVGIcon
borderTopSharp = flip (R.unsafeCreateElement borderTopSharpImpl) []

borderTopSharp_ :: SVGIcon_
borderTopSharp_ = borderTopSharp {}
