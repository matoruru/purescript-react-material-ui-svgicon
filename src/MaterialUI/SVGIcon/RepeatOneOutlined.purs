module MaterialUI.SVGIcon.RepeatOneOutlined
   ( repeatOneOutlined
   , repeatOneOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import repeatOneOutlinedImpl :: forall a. R.ReactClass a

repeatOneOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
repeatOneOutlined = flip (R.unsafeCreateElement repeatOneOutlinedImpl) []

repeatOneOutlined_ :: R.ReactElement
repeatOneOutlined_ = repeatOneOutlined {}
