module MaterialUI.SVGIcon.Icon.PowerTwoTone
   ( powerTwoTone
   , powerTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import powerTwoToneImpl :: forall a. R.ReactClass a

powerTwoTone :: SVGIcon
powerTwoTone = flip (R.unsafeCreateElement powerTwoToneImpl) []

powerTwoTone_ :: SVGIcon_
powerTwoTone_ = powerTwoTone {}
