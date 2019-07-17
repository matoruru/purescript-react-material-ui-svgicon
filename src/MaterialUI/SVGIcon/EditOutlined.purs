module MaterialUI.SVGIcon.EditOutlined
   ( editOutlined
   , editOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import editOutlinedImpl :: forall a. R.ReactClass a

editOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
editOutlined = flip (R.unsafeCreateElement editOutlinedImpl) []

editOutlined_ :: R.ReactElement
editOutlined_ = editOutlined {}
