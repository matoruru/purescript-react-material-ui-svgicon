module MaterialUI.SVGIcon.AccountBalanceOutlined
   ( accountBalanceOutlined
   , accountBalanceOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accountBalanceOutlinedImpl :: forall a. R.ReactClass a

accountBalanceOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
accountBalanceOutlined = flip (R.unsafeCreateElement accountBalanceOutlinedImpl) []

accountBalanceOutlined_ :: R.ReactElement
accountBalanceOutlined_ = accountBalanceOutlined {}
