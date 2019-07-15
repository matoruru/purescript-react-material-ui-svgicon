module MaterialUI.SVGIcon.RedeemSharp
   ( redeemSharp
   , redeemSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import redeemSharpImpl :: forall a. R.ReactClass a

redeemSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
redeemSharp = flip (R.unsafeCreateElement redeemSharpImpl) []

redeemSharp_ :: R.ReactElement
redeemSharp_ = redeemSharp {}
