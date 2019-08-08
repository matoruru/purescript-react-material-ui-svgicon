module MaterialUI.SVGIcon.Icon.CardTravelOutlined
   ( cardTravelOutlined
   , cardTravelOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cardTravelOutlinedImpl :: forall a. R.ReactClass a

cardTravelOutlined :: SVGIcon
cardTravelOutlined = flip (R.unsafeCreateElement cardTravelOutlinedImpl) []

cardTravelOutlined_ :: SVGIcon_
cardTravelOutlined_ = cardTravelOutlined {}
