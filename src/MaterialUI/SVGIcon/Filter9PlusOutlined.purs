module MaterialUI.SVGIcon.Filter9PlusOutlined
   ( filter9PlusOutlined
   , filter9PlusOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filter9PlusOutlinedImpl :: forall a. R.ReactClass a

filter9PlusOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filter9PlusOutlined = flip (R.unsafeCreateElement filter9PlusOutlinedImpl) []

filter9PlusOutlined_ :: R.ReactElement
filter9PlusOutlined_ = filter9PlusOutlined {}
