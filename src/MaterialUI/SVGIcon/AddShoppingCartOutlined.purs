module MaterialUI.SVGIcon.AddShoppingCartOutlined
   ( addShoppingCartOutlined
   , addShoppingCartOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addShoppingCartOutlinedImpl :: forall a. R.ReactClass a

addShoppingCartOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
addShoppingCartOutlined = flip (R.unsafeCreateElement addShoppingCartOutlinedImpl) []

addShoppingCartOutlined_ :: R.ReactElement
addShoppingCartOutlined_ = addShoppingCartOutlined {}
