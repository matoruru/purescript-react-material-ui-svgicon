module MaterialUI.SVGIcon.RedeemRounded
   ( redeemRounded
   , redeemRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import redeemRoundedImpl :: forall a. R.ReactClass a

redeemRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
redeemRounded = flip (R.unsafeCreateElement redeemRoundedImpl) []

redeemRounded_ :: R.ReactElement
redeemRounded_ = redeemRounded {}
