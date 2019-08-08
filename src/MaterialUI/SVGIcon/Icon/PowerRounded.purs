module MaterialUI.SVGIcon.Icon.PowerRounded
   ( powerRounded
   , powerRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import powerRoundedImpl :: forall a. R.ReactClass a

powerRounded :: SVGIcon
powerRounded = flip (R.unsafeCreateElement powerRoundedImpl) []

powerRounded_ :: SVGIcon_
powerRounded_ = powerRounded {}
