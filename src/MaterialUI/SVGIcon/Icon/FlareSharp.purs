module MaterialUI.SVGIcon.Icon.FlareSharp
   ( flareSharp
   , flareSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flareSharpImpl :: forall a. R.ReactClass a

flareSharp :: SVGIcon
flareSharp = flip (R.unsafeCreateElement flareSharpImpl) []

flareSharp_ :: SVGIcon_
flareSharp_ = flareSharp {}
