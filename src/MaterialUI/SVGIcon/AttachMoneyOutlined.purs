module MaterialUI.SVGIcon.AttachMoneyOutlined
   ( attachMoneyOutlined
   , attachMoneyOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import attachMoneyOutlinedImpl :: forall a. R.ReactClass a

attachMoneyOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
attachMoneyOutlined = flip (R.unsafeCreateElement attachMoneyOutlinedImpl) []

attachMoneyOutlined_ :: R.ReactElement
attachMoneyOutlined_ = attachMoneyOutlined {}
