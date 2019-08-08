module MaterialUI.SVGIcon.Icon.PowerOffTwoTone
   ( powerOffTwoTone
   , powerOffTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import powerOffTwoToneImpl :: forall a. R.ReactClass a

powerOffTwoTone :: SVGIcon
powerOffTwoTone = flip (R.unsafeCreateElement powerOffTwoToneImpl) []

powerOffTwoTone_ :: SVGIcon_
powerOffTwoTone_ = powerOffTwoTone {}
