module MaterialUI.SVGIcon.HorizontalSplitOutlined
   ( horizontalSplitOutlined
   , horizontalSplitOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import horizontalSplitOutlinedImpl :: forall a. R.ReactClass a

horizontalSplitOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
horizontalSplitOutlined = flip (R.unsafeCreateElement horizontalSplitOutlinedImpl) []

horizontalSplitOutlined_ :: R.ReactElement
horizontalSplitOutlined_ = horizontalSplitOutlined {}
