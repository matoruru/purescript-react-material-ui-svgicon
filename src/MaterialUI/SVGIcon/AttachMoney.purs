module MaterialUI.SVGIcon.AttachMoney
   ( attachMoney
   , attachMoney_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import attachMoneyImpl :: forall a. R.ReactClass a

attachMoney
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
attachMoney = flip (R.unsafeCreateElement attachMoneyImpl) []

attachMoney_ :: R.ReactElement
attachMoney_ = attachMoney {}
