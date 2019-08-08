module MaterialUI.SVGIcon.Icon.FastfoodSharp
   ( fastfoodSharp
   , fastfoodSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fastfoodSharpImpl :: forall a. R.ReactClass a

fastfoodSharp :: SVGIcon
fastfoodSharp = flip (R.unsafeCreateElement fastfoodSharpImpl) []

fastfoodSharp_ :: SVGIcon_
fastfoodSharp_ = fastfoodSharp {}
