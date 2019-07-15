module MaterialUI.SVGIcon.DeleteForeverOutlined
   ( deleteForeverOutlined
   , deleteForeverOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import deleteForeverOutlinedImpl :: forall a. R.ReactClass a

deleteForeverOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
deleteForeverOutlined = flip (R.unsafeCreateElement deleteForeverOutlinedImpl) []

deleteForeverOutlined_ :: R.ReactElement
deleteForeverOutlined_ = deleteForeverOutlined {}
