module MaterialUI.SVGIcon.Icon.SubscriptionsSharp
   ( subscriptionsSharp
   , subscriptionsSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import subscriptionsSharpImpl :: forall a. R.ReactClass a

subscriptionsSharp :: SVGIcon
subscriptionsSharp = flip (R.unsafeCreateElement subscriptionsSharpImpl) []

subscriptionsSharp_ :: SVGIcon_
subscriptionsSharp_ = subscriptionsSharp {}
