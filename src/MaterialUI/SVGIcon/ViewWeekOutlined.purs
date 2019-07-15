module MaterialUI.SVGIcon.ViewWeekOutlined
   ( viewWeekOutlined
   , viewWeekOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewWeekOutlinedImpl :: forall a. R.ReactClass a

viewWeekOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
viewWeekOutlined = flip (R.unsafeCreateElement viewWeekOutlinedImpl) []

viewWeekOutlined_ :: R.ReactElement
viewWeekOutlined_ = viewWeekOutlined {}
