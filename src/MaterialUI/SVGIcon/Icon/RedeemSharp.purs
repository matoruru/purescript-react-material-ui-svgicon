module MaterialUI.SVGIcon.Icon.RedeemSharp
   ( redeemSharp
   , redeemSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import redeemSharpImpl :: forall a. R.ReactClass a

redeemSharp :: SVGIcon
redeemSharp = flip (R.unsafeCreateElement redeemSharpImpl) []

redeemSharp_ :: SVGIcon_
redeemSharp_ = redeemSharp {}
