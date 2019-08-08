module MaterialUI.SVGIcon.Icon.BorderInnerSharp
   ( borderInnerSharp
   , borderInnerSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderInnerSharpImpl :: forall a. R.ReactClass a

borderInnerSharp :: SVGIcon
borderInnerSharp = flip (R.unsafeCreateElement borderInnerSharpImpl) []

borderInnerSharp_ :: SVGIcon_
borderInnerSharp_ = borderInnerSharp {}
