module MaterialUI.SVGIcon.Icon.LocalAtmSharp
   ( localAtmSharp
   , localAtmSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localAtmSharpImpl :: forall a. R.ReactClass a

localAtmSharp :: SVGIcon
localAtmSharp = flip (R.unsafeCreateElement localAtmSharpImpl) []

localAtmSharp_ :: SVGIcon_
localAtmSharp_ = localAtmSharp {}
