module MaterialUI.SVGIcon.Icon.BlurOffSharp
   ( blurOffSharp
   , blurOffSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import blurOffSharpImpl :: forall a. R.ReactClass a

blurOffSharp :: SVGIcon
blurOffSharp = flip (R.unsafeCreateElement blurOffSharpImpl) []

blurOffSharp_ :: SVGIcon_
blurOffSharp_ = blurOffSharp {}
