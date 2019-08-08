module MaterialUI.SVGIcon.Icon.MotorcycleRounded
   ( motorcycleRounded
   , motorcycleRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import motorcycleRoundedImpl :: forall a. R.ReactClass a

motorcycleRounded :: SVGIcon
motorcycleRounded = flip (R.unsafeCreateElement motorcycleRoundedImpl) []

motorcycleRounded_ :: SVGIcon_
motorcycleRounded_ = motorcycleRounded {}
