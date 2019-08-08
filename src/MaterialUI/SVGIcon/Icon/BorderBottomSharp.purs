module MaterialUI.SVGIcon.Icon.BorderBottomSharp
   ( borderBottomSharp
   , borderBottomSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderBottomSharpImpl :: forall a. R.ReactClass a

borderBottomSharp :: SVGIcon
borderBottomSharp = flip (R.unsafeCreateElement borderBottomSharpImpl) []

borderBottomSharp_ :: SVGIcon_
borderBottomSharp_ = borderBottomSharp {}
