module MaterialUI.SVGIcon.ReportOffOutlined
   ( reportOffOutlined
   , reportOffOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import reportOffOutlinedImpl :: forall a. R.ReactClass a

reportOffOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
reportOffOutlined = flip (R.unsafeCreateElement reportOffOutlinedImpl) []

reportOffOutlined_ :: R.ReactElement
reportOffOutlined_ = reportOffOutlined {}
