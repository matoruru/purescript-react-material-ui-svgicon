module MaterialUI.SVGIcon.Icon.BlurCircularSharp
   ( blurCircularSharp
   , blurCircularSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import blurCircularSharpImpl :: forall a. R.ReactClass a

blurCircularSharp :: SVGIcon
blurCircularSharp = flip (R.unsafeCreateElement blurCircularSharpImpl) []

blurCircularSharp_ :: SVGIcon_
blurCircularSharp_ = blurCircularSharp {}
