module MaterialUI.SVGIcon.MoneyOffOutlined
   ( moneyOffOutlined
   , moneyOffOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import moneyOffOutlinedImpl :: forall a. R.ReactClass a

moneyOffOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
moneyOffOutlined = flip (R.unsafeCreateElement moneyOffOutlinedImpl) []

moneyOffOutlined_ :: R.ReactElement
moneyOffOutlined_ = moneyOffOutlined {}
