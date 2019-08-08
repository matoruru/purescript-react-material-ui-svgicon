module MaterialUI.SVGIcon.Icon.Redeem
   ( redeem
   , redeem_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import redeemImpl :: forall a. R.ReactClass a

redeem :: SVGIcon
redeem = flip (R.unsafeCreateElement redeemImpl) []

redeem_ :: SVGIcon_
redeem_ = redeem {}
