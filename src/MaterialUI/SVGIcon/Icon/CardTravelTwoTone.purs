module MaterialUI.SVGIcon.Icon.CardTravelTwoTone
   ( cardTravelTwoTone
   , cardTravelTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cardTravelTwoToneImpl :: forall a. R.ReactClass a

cardTravelTwoTone :: SVGIcon
cardTravelTwoTone = flip (R.unsafeCreateElement cardTravelTwoToneImpl) []

cardTravelTwoTone_ :: SVGIcon_
cardTravelTwoTone_ = cardTravelTwoTone {}
