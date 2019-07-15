module MaterialUI.SVGIcon.TabletOutlined
   ( tabletOutlined
   , tabletOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tabletOutlinedImpl :: forall a. R.ReactClass a

tabletOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
tabletOutlined = flip (R.unsafeCreateElement tabletOutlinedImpl) []

tabletOutlined_ :: R.ReactElement
tabletOutlined_ = tabletOutlined {}
