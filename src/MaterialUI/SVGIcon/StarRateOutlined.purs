module MaterialUI.SVGIcon.StarRateOutlined
   ( starRateOutlined
   , starRateOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import starRateOutlinedImpl :: forall a. R.ReactClass a

starRateOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
starRateOutlined = flip (R.unsafeCreateElement starRateOutlinedImpl) []

starRateOutlined_ :: R.ReactElement
starRateOutlined_ = starRateOutlined {}
