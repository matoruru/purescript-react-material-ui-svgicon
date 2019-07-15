module MaterialUI.SVGIcon.HourglassEmptyOutlined
   ( hourglassEmptyOutlined
   , hourglassEmptyOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import hourglassEmptyOutlinedImpl :: forall a. R.ReactClass a

hourglassEmptyOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
hourglassEmptyOutlined = flip (R.unsafeCreateElement hourglassEmptyOutlinedImpl) []

hourglassEmptyOutlined_ :: R.ReactElement
hourglassEmptyOutlined_ = hourglassEmptyOutlined {}
