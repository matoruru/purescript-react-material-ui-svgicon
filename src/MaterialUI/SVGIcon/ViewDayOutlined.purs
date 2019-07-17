module MaterialUI.SVGIcon.ViewDayOutlined
   ( viewDayOutlined
   , viewDayOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewDayOutlinedImpl :: forall a. R.ReactClass a

viewDayOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
viewDayOutlined = flip (R.unsafeCreateElement viewDayOutlinedImpl) []

viewDayOutlined_ :: R.ReactElement
viewDayOutlined_ = viewDayOutlined {}
