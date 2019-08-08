module MaterialUI.SVGIcon.Icon.BlurLinearSharp
   ( blurLinearSharp
   , blurLinearSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import blurLinearSharpImpl :: forall a. R.ReactClass a

blurLinearSharp :: SVGIcon
blurLinearSharp = flip (R.unsafeCreateElement blurLinearSharpImpl) []

blurLinearSharp_ :: SVGIcon_
blurLinearSharp_ = blurLinearSharp {}
