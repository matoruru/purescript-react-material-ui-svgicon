module MaterialUI.SVGIcon.RouterOutlined
   ( routerOutlined
   , routerOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import routerOutlinedImpl :: forall a. R.ReactClass a

routerOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
routerOutlined = flip (R.unsafeCreateElement routerOutlinedImpl) []

routerOutlined_ :: R.ReactElement
routerOutlined_ = routerOutlined {}
