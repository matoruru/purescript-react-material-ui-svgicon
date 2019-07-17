module MaterialUI.SVGIcon.LocalPizzaOutlined
   ( localPizzaOutlined
   , localPizzaOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localPizzaOutlinedImpl :: forall a. R.ReactClass a

localPizzaOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localPizzaOutlined = flip (R.unsafeCreateElement localPizzaOutlinedImpl) []

localPizzaOutlined_ :: R.ReactElement
localPizzaOutlined_ = localPizzaOutlined {}
