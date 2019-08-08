module MaterialUI.SVGIcon.Icon.Subscriptions
   ( subscriptions
   , subscriptions_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import subscriptionsImpl :: forall a. R.ReactClass a

subscriptions :: SVGIcon
subscriptions = flip (R.unsafeCreateElement subscriptionsImpl) []

subscriptions_ :: SVGIcon_
subscriptions_ = subscriptions {}
