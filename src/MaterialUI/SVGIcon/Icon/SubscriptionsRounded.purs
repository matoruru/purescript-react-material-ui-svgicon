module MaterialUI.SVGIcon.Icon.SubscriptionsRounded
   ( subscriptionsRounded
   , subscriptionsRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import subscriptionsRoundedImpl :: forall a. R.ReactClass a

subscriptionsRounded :: SVGIcon
subscriptionsRounded = flip (R.unsafeCreateElement subscriptionsRoundedImpl) []

subscriptionsRounded_ :: SVGIcon_
subscriptionsRounded_ = subscriptionsRounded {}
