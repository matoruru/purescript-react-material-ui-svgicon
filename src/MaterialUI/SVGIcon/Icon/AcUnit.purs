module MaterialUI.SVGIcon.Icon.AcUnit
   ( acUnit
   , acUnit_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import acUnitImpl :: forall a. R.ReactClass a

acUnit :: SVGIcon
acUnit = flip (R.unsafeCreateElement acUnitImpl) []

acUnit_ :: SVGIcon_
acUnit_ = acUnit {}
