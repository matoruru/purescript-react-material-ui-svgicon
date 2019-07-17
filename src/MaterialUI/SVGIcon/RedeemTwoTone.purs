module MaterialUI.SVGIcon.RedeemTwoTone
   ( redeemTwoTone
   , redeemTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import redeemTwoToneImpl :: forall a. R.ReactClass a

redeemTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
redeemTwoTone = flip (R.unsafeCreateElement redeemTwoToneImpl) []

redeemTwoTone_ :: R.ReactElement
redeemTwoTone_ = redeemTwoTone {}
