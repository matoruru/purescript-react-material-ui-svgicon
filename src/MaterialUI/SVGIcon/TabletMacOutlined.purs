module MaterialUI.SVGIcon.TabletMacOutlined
   ( tabletMacOutlined
   , tabletMacOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tabletMacOutlinedImpl :: forall a. R.ReactClass a

tabletMacOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
tabletMacOutlined = flip (R.unsafeCreateElement tabletMacOutlinedImpl) []

tabletMacOutlined_ :: R.ReactElement
tabletMacOutlined_ = tabletMacOutlined {}
