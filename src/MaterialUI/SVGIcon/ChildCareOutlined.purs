module MaterialUI.SVGIcon.ChildCareOutlined
   ( childCareOutlined
   , childCareOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import childCareOutlinedImpl :: forall a. R.ReactClass a

childCareOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
childCareOutlined = flip (R.unsafeCreateElement childCareOutlinedImpl) []

childCareOutlined_ :: R.ReactElement
childCareOutlined_ = childCareOutlined {}
