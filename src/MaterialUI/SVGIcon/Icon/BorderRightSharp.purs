module MaterialUI.SVGIcon.Icon.BorderRightSharp
   ( borderRightSharp
   , borderRightSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderRightSharpImpl :: forall a. R.ReactClass a

borderRightSharp :: SVGIcon
borderRightSharp = flip (R.unsafeCreateElement borderRightSharpImpl) []

borderRightSharp_ :: SVGIcon_
borderRightSharp_ = borderRightSharp {}
