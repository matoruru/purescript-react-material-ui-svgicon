module MaterialUI.SVGIcon.Icon.CardTravel
   ( cardTravel
   , cardTravel_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cardTravelImpl :: forall a. R.ReactClass a

cardTravel :: SVGIcon
cardTravel = flip (R.unsafeCreateElement cardTravelImpl) []

cardTravel_ :: SVGIcon_
cardTravel_ = cardTravel {}
