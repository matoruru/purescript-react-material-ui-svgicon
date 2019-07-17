module MaterialUI.SVGIcon.QueryBuilderOutlined
   ( queryBuilderOutlined
   , queryBuilderOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import queryBuilderOutlinedImpl :: forall a. R.ReactClass a

queryBuilderOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
queryBuilderOutlined = flip (R.unsafeCreateElement queryBuilderOutlinedImpl) []

queryBuilderOutlined_ :: R.ReactElement
queryBuilderOutlined_ = queryBuilderOutlined {}
