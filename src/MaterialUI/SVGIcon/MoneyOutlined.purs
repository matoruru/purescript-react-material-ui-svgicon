module MaterialUI.SVGIcon.MoneyOutlined
   ( moneyOutlined
   , moneyOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import moneyOutlinedImpl :: forall a. R.ReactClass a

moneyOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
moneyOutlined = flip (R.unsafeCreateElement moneyOutlinedImpl) []

moneyOutlined_ :: R.ReactElement
moneyOutlined_ = moneyOutlined {}
