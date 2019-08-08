module MaterialUI.SVGIcon.Icon.AcUnitTwoTone
   ( acUnitTwoTone
   , acUnitTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import acUnitTwoToneImpl :: forall a. R.ReactClass a

acUnitTwoTone :: SVGIcon
acUnitTwoTone = flip (R.unsafeCreateElement acUnitTwoToneImpl) []

acUnitTwoTone_ :: SVGIcon_
acUnitTwoTone_ = acUnitTwoTone {}
