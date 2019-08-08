module MaterialUI.SVGIcon.Icon.PowerInputRounded
   ( powerInputRounded
   , powerInputRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import powerInputRoundedImpl :: forall a. R.ReactClass a

powerInputRounded :: SVGIcon
powerInputRounded = flip (R.unsafeCreateElement powerInputRoundedImpl) []

powerInputRounded_ :: SVGIcon_
powerInputRounded_ = powerInputRounded {}
