module MaterialUI.SVGIcon.NextWeekOutlined
   ( nextWeekOutlined
   , nextWeekOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import nextWeekOutlinedImpl :: forall a. R.ReactClass a

nextWeekOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
nextWeekOutlined = flip (R.unsafeCreateElement nextWeekOutlinedImpl) []

nextWeekOutlined_ :: R.ReactElement
nextWeekOutlined_ = nextWeekOutlined {}
