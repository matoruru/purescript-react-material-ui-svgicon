module MaterialUI.SVGIcon.Redeem
   ( redeem
   , redeem_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import redeemImpl :: forall a. R.ReactClass a

redeem
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
redeem = flip (R.unsafeCreateElement redeemImpl) []

redeem_ :: R.ReactElement
redeem_ = redeem {}
