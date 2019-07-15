module MaterialUI.SVGIcon.CompareArrowsOutlined
   ( compareArrowsOutlined
   , compareArrowsOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import compareArrowsOutlinedImpl :: forall a. R.ReactClass a

compareArrowsOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
compareArrowsOutlined = flip (R.unsafeCreateElement compareArrowsOutlinedImpl) []

compareArrowsOutlined_ :: R.ReactElement
compareArrowsOutlined_ = compareArrowsOutlined {}
