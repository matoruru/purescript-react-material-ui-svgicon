module MaterialUI.SVGIcon.Icon.PowerInputSharp
   ( powerInputSharp
   , powerInputSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import powerInputSharpImpl :: forall a. R.ReactClass a

powerInputSharp :: SVGIcon
powerInputSharp = flip (R.unsafeCreateElement powerInputSharpImpl) []

powerInputSharp_ :: SVGIcon_
powerInputSharp_ = powerInputSharp {}
