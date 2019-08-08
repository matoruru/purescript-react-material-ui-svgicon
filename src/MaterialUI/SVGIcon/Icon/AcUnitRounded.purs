module MaterialUI.SVGIcon.Icon.AcUnitRounded
   ( acUnitRounded
   , acUnitRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import acUnitRoundedImpl :: forall a. R.ReactClass a

acUnitRounded :: SVGIcon
acUnitRounded = flip (R.unsafeCreateElement acUnitRoundedImpl) []

acUnitRounded_ :: SVGIcon_
acUnitRounded_ = acUnitRounded {}
