module MaterialUI.SVGIcon.RemoveOutlined
   ( removeOutlined
   , removeOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import removeOutlinedImpl :: forall a. R.ReactClass a

removeOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
removeOutlined = flip (R.unsafeCreateElement removeOutlinedImpl) []

removeOutlined_ :: R.ReactElement
removeOutlined_ = removeOutlined {}
