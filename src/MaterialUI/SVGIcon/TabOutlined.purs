module MaterialUI.SVGIcon.TabOutlined
   ( tabOutlined
   , tabOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tabOutlinedImpl :: forall a. R.ReactClass a

tabOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
tabOutlined = flip (R.unsafeCreateElement tabOutlinedImpl) []

tabOutlined_ :: R.ReactElement
tabOutlined_ = tabOutlined {}
