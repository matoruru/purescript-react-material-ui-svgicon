module MaterialUI.SVGIcon.Icon.AcUnitSharp
   ( acUnitSharp
   , acUnitSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import acUnitSharpImpl :: forall a. R.ReactClass a

acUnitSharp :: SVGIcon
acUnitSharp = flip (R.unsafeCreateElement acUnitSharpImpl) []

acUnitSharp_ :: SVGIcon_
acUnitSharp_ = acUnitSharp {}
