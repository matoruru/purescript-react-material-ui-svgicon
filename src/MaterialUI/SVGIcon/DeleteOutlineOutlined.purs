module MaterialUI.SVGIcon.DeleteOutlineOutlined
   ( deleteOutlineOutlined
   , deleteOutlineOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import deleteOutlineOutlinedImpl :: forall a. R.ReactClass a

deleteOutlineOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
deleteOutlineOutlined = flip (R.unsafeCreateElement deleteOutlineOutlinedImpl) []

deleteOutlineOutlined_ :: R.ReactElement
deleteOutlineOutlined_ = deleteOutlineOutlined {}
