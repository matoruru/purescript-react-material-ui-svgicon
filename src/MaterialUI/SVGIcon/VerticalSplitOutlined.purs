module MaterialUI.SVGIcon.VerticalSplitOutlined
   ( verticalSplitOutlined
   , verticalSplitOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import verticalSplitOutlinedImpl :: forall a. R.ReactClass a

verticalSplitOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
verticalSplitOutlined = flip (R.unsafeCreateElement verticalSplitOutlinedImpl) []

verticalSplitOutlined_ :: R.ReactElement
verticalSplitOutlined_ = verticalSplitOutlined {}
