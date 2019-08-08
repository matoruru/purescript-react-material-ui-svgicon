module MaterialUI.SVGIcon.Icon.OpacitySharp
   ( opacitySharp
   , opacitySharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import opacitySharpImpl :: forall a. R.ReactClass a

opacitySharp :: SVGIcon
opacitySharp = flip (R.unsafeCreateElement opacitySharpImpl) []

opacitySharp_ :: SVGIcon_
opacitySharp_ = opacitySharp {}
