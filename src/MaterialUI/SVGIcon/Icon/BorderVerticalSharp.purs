module MaterialUI.SVGIcon.Icon.BorderVerticalSharp
   ( borderVerticalSharp
   , borderVerticalSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderVerticalSharpImpl :: forall a. R.ReactClass a

borderVerticalSharp :: SVGIcon
borderVerticalSharp = flip (R.unsafeCreateElement borderVerticalSharpImpl) []

borderVerticalSharp_ :: SVGIcon_
borderVerticalSharp_ = borderVerticalSharp {}
