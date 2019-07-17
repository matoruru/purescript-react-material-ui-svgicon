module MaterialUI.SVGIcon.WarningOutlined
   ( warningOutlined
   , warningOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import warningOutlinedImpl :: forall a. R.ReactClass a

warningOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
warningOutlined = flip (R.unsafeCreateElement warningOutlinedImpl) []

warningOutlined_ :: R.ReactElement
warningOutlined_ = warningOutlined {}
