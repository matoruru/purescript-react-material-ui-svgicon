module MaterialUI.SVGIcon.HourglassFullOutlined
   ( hourglassFullOutlined
   , hourglassFullOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import hourglassFullOutlinedImpl :: forall a. R.ReactClass a

hourglassFullOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
hourglassFullOutlined = flip (R.unsafeCreateElement hourglassFullOutlinedImpl) []

hourglassFullOutlined_ :: R.ReactElement
hourglassFullOutlined_ = hourglassFullOutlined {}
