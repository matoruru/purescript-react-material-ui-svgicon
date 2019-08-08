module MaterialUI.SVGIcon.Icon.BlurOnSharp
   ( blurOnSharp
   , blurOnSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import blurOnSharpImpl :: forall a. R.ReactClass a

blurOnSharp :: SVGIcon
blurOnSharp = flip (R.unsafeCreateElement blurOnSharpImpl) []

blurOnSharp_ :: SVGIcon_
blurOnSharp_ = blurOnSharp {}
