module MaterialUI.SVGIcon.Icon.PowerOffSharp
   ( powerOffSharp
   , powerOffSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import powerOffSharpImpl :: forall a. R.ReactClass a

powerOffSharp :: SVGIcon
powerOffSharp = flip (R.unsafeCreateElement powerOffSharpImpl) []

powerOffSharp_ :: SVGIcon_
powerOffSharp_ = powerOffSharp {}
