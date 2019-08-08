module MaterialUI.SVGIcon.Icon.SubscriptionsTwoTone
   ( subscriptionsTwoTone
   , subscriptionsTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import subscriptionsTwoToneImpl :: forall a. R.ReactClass a

subscriptionsTwoTone :: SVGIcon
subscriptionsTwoTone = flip (R.unsafeCreateElement subscriptionsTwoToneImpl) []

subscriptionsTwoTone_ :: SVGIcon_
subscriptionsTwoTone_ = subscriptionsTwoTone {}
