module MaterialUI.SVGIcon.Icon.CardTravelSharp
   ( cardTravelSharp
   , cardTravelSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cardTravelSharpImpl :: forall a. R.ReactClass a

cardTravelSharp :: SVGIcon
cardTravelSharp = flip (R.unsafeCreateElement cardTravelSharpImpl) []

cardTravelSharp_ :: SVGIcon_
cardTravelSharp_ = cardTravelSharp {}
