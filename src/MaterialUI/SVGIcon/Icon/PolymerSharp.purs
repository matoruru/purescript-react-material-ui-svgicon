module MaterialUI.SVGIcon.Icon.PolymerSharp
   ( polymerSharp
   , polymerSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import polymerSharpImpl :: forall a. R.ReactClass a

polymerSharp :: SVGIcon
polymerSharp = flip (R.unsafeCreateElement polymerSharpImpl) []

polymerSharp_ :: SVGIcon_
polymerSharp_ = polymerSharp {}
