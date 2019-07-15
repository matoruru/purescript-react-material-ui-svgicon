module MaterialUI.SVGIcon.RemoveShoppingCartOutlined
   ( removeShoppingCartOutlined
   , removeShoppingCartOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import removeShoppingCartOutlinedImpl :: forall a. R.ReactClass a

removeShoppingCartOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
removeShoppingCartOutlined = flip (R.unsafeCreateElement removeShoppingCartOutlinedImpl) []

removeShoppingCartOutlined_ :: R.ReactElement
removeShoppingCartOutlined_ = removeShoppingCartOutlined {}
