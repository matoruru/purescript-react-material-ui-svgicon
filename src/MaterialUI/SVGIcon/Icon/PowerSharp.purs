module MaterialUI.SVGIcon.Icon.PowerSharp
   ( powerSharp
   , powerSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import powerSharpImpl :: forall a. R.ReactClass a

powerSharp :: SVGIcon
powerSharp = flip (R.unsafeCreateElement powerSharpImpl) []

powerSharp_ :: SVGIcon_
powerSharp_ = powerSharp {}
