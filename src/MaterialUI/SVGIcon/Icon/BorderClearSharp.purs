module MaterialUI.SVGIcon.Icon.BorderClearSharp
   ( borderClearSharp
   , borderClearSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderClearSharpImpl :: forall a. R.ReactClass a

borderClearSharp :: SVGIcon
borderClearSharp = flip (R.unsafeCreateElement borderClearSharpImpl) []

borderClearSharp_ :: SVGIcon_
borderClearSharp_ = borderClearSharp {}
