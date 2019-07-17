module MaterialUI.SVGIcon.WidgetsOutlined
   ( widgetsOutlined
   , widgetsOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import widgetsOutlinedImpl :: forall a. R.ReactClass a

widgetsOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
widgetsOutlined = flip (R.unsafeCreateElement widgetsOutlinedImpl) []

widgetsOutlined_ :: R.ReactElement
widgetsOutlined_ = widgetsOutlined {}
