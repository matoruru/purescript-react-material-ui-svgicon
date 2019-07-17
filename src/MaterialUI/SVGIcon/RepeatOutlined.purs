module MaterialUI.SVGIcon.RepeatOutlined
   ( repeatOutlined
   , repeatOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import repeatOutlinedImpl :: forall a. R.ReactClass a

repeatOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
repeatOutlined = flip (R.unsafeCreateElement repeatOutlinedImpl) []

repeatOutlined_ :: R.ReactElement
repeatOutlined_ = repeatOutlined {}
