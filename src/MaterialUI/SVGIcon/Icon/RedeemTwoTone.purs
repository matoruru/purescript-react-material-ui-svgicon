module MaterialUI.SVGIcon.Icon.RedeemTwoTone
   ( redeemTwoTone
   , redeemTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import redeemTwoToneImpl :: forall a. R.ReactClass a

redeemTwoTone :: SVGIcon
redeemTwoTone = flip (R.unsafeCreateElement redeemTwoToneImpl) []

redeemTwoTone_ :: SVGIcon_
redeemTwoTone_ = redeemTwoTone {}
