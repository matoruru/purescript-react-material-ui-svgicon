module MaterialUI.SVGIcon.Icon.RedeemRounded
   ( redeemRounded
   , redeemRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import redeemRoundedImpl :: forall a. R.ReactClass a

redeemRounded :: SVGIcon
redeemRounded = flip (R.unsafeCreateElement redeemRoundedImpl) []

redeemRounded_ :: SVGIcon_
redeemRounded_ = redeemRounded {}
