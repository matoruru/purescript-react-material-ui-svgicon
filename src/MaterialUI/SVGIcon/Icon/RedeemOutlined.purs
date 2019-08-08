module MaterialUI.SVGIcon.Icon.RedeemOutlined
   ( redeemOutlined
   , redeemOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import redeemOutlinedImpl :: forall a. R.ReactClass a

redeemOutlined :: SVGIcon
redeemOutlined = flip (R.unsafeCreateElement redeemOutlinedImpl) []

redeemOutlined_ :: SVGIcon_
redeemOutlined_ = redeemOutlined {}
