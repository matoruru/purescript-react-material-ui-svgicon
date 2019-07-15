module MaterialUI.SVGIcon.LineWeightOutlined
   ( lineWeightOutlined
   , lineWeightOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import lineWeightOutlinedImpl :: forall a. R.ReactClass a

lineWeightOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
lineWeightOutlined = flip (R.unsafeCreateElement lineWeightOutlinedImpl) []

lineWeightOutlined_ :: R.ReactElement
lineWeightOutlined_ = lineWeightOutlined {}
