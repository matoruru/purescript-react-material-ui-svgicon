module MaterialUI.SVGIcon.Icon.StreetviewSharp
   ( streetviewSharp
   , streetviewSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import streetviewSharpImpl :: forall a. R.ReactClass a

streetviewSharp :: SVGIcon
streetviewSharp = flip (R.unsafeCreateElement streetviewSharpImpl) []

streetviewSharp_ :: SVGIcon_
streetviewSharp_ = streetviewSharp {}
