module MaterialUI.SVGIcon.DeleteOutlined
   ( deleteOutlined
   , deleteOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import deleteOutlinedImpl :: forall a. R.ReactClass a

deleteOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
deleteOutlined = flip (R.unsafeCreateElement deleteOutlinedImpl) []

deleteOutlined_ :: R.ReactElement
deleteOutlined_ = deleteOutlined {}
