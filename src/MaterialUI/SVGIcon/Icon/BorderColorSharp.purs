module MaterialUI.SVGIcon.Icon.BorderColorSharp
   ( borderColorSharp
   , borderColorSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderColorSharpImpl :: forall a. R.ReactClass a

borderColorSharp :: SVGIcon
borderColorSharp = flip (R.unsafeCreateElement borderColorSharpImpl) []

borderColorSharp_ :: SVGIcon_
borderColorSharp_ = borderColorSharp {}
