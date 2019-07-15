module MaterialUI.SVGIcon.CategoryOutlined
   ( categoryOutlined
   , categoryOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import categoryOutlinedImpl :: forall a. R.ReactClass a

categoryOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
categoryOutlined = flip (R.unsafeCreateElement categoryOutlinedImpl) []

categoryOutlined_ :: R.ReactElement
categoryOutlined_ = categoryOutlined {}
