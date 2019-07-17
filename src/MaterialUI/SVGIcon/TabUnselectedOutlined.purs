module MaterialUI.SVGIcon.TabUnselectedOutlined
   ( tabUnselectedOutlined
   , tabUnselectedOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tabUnselectedOutlinedImpl :: forall a. R.ReactClass a

tabUnselectedOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
tabUnselectedOutlined = flip (R.unsafeCreateElement tabUnselectedOutlinedImpl) []

tabUnselectedOutlined_ :: R.ReactElement
tabUnselectedOutlined_ = tabUnselectedOutlined {}
