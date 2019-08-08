module MaterialUI.SVGIcon.Icon.ExplicitRounded
   ( explicitRounded
   , explicitRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import explicitRoundedImpl :: forall a. R.ReactClass a

explicitRounded :: SVGIcon
explicitRounded = flip (R.unsafeCreateElement explicitRoundedImpl) []

explicitRounded_ :: SVGIcon_
explicitRounded_ = explicitRounded {}
