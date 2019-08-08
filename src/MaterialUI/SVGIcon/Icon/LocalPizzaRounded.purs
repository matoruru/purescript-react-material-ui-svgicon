module MaterialUI.SVGIcon.Icon.LocalPizzaRounded
   ( localPizzaRounded
   , localPizzaRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localPizzaRoundedImpl :: forall a. R.ReactClass a

localPizzaRounded :: SVGIcon
localPizzaRounded = flip (R.unsafeCreateElement localPizzaRoundedImpl) []

localPizzaRounded_ :: SVGIcon_
localPizzaRounded_ = localPizzaRounded {}
