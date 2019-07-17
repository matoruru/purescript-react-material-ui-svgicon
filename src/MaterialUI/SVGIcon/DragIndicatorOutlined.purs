module MaterialUI.SVGIcon.DragIndicatorOutlined
   ( dragIndicatorOutlined
   , dragIndicatorOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dragIndicatorOutlinedImpl :: forall a. R.ReactClass a

dragIndicatorOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
dragIndicatorOutlined = flip (R.unsafeCreateElement dragIndicatorOutlinedImpl) []

dragIndicatorOutlined_ :: R.ReactElement
dragIndicatorOutlined_ = dragIndicatorOutlined {}
