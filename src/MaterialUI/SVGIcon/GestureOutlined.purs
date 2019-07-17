module MaterialUI.SVGIcon.GestureOutlined
   ( gestureOutlined
   , gestureOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gestureOutlinedImpl :: forall a. R.ReactClass a

gestureOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
gestureOutlined = flip (R.unsafeCreateElement gestureOutlinedImpl) []

gestureOutlined_ :: R.ReactElement
gestureOutlined_ = gestureOutlined {}
