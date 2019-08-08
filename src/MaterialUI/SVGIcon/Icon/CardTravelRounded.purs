module MaterialUI.SVGIcon.Icon.CardTravelRounded
   ( cardTravelRounded
   , cardTravelRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cardTravelRoundedImpl :: forall a. R.ReactClass a

cardTravelRounded :: SVGIcon
cardTravelRounded = flip (R.unsafeCreateElement cardTravelRoundedImpl) []

cardTravelRounded_ :: SVGIcon_
cardTravelRounded_ = cardTravelRounded {}
