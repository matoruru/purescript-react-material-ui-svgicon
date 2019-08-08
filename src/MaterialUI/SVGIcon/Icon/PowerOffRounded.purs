module MaterialUI.SVGIcon.Icon.PowerOffRounded
   ( powerOffRounded
   , powerOffRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import powerOffRoundedImpl :: forall a. R.ReactClass a

powerOffRounded :: SVGIcon
powerOffRounded = flip (R.unsafeCreateElement powerOffRoundedImpl) []

powerOffRounded_ :: SVGIcon_
powerOffRounded_ = powerOffRounded {}
